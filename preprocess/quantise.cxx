/*
	 Copyright 2016-2019 Pierre SMARS (smars@yuntech.edu.tw)
	 This program is free software: you can redistribute it and/or modify
	 it under the terms of the GNU General Public License as published by
	 the Free Software Foundation, either version 2 of the License, or
	 (at your option) any later version.

	 This program is distributed in the hope that it will be useful,
	 but WITHOUT ANY WARRANTY; without even the implied warranty of
	 MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
	 GNU General Public License for more details.

	 You should have received a copy of the GNU General Public License
	 along with this program.  If not, see <http://www.gnu.org/licenses/>.
	 */
#include <iostream>
#include <fstream>
#include <iomanip>
#include <sstream>
#include <math.h>
#include <limits.h>

#include "SimpleOpt.h"

enum { OPT_HELP, OPT_2D, OPT_SAMPLING, OPT_INVERT, OPT_SCALE, OPT_MAX, OPT_BIAS, OPT_BINARY };

CSimpleOpt::SOption g_rgOptions[] = {
	{ OPT_SAMPLING,  _T("-dt"),     SO_REQ_SEP },
	{ OPT_SAMPLING,  _T("--dt"),     SO_REQ_SEP },
	{ OPT_SCALE,  _T("-s"),     SO_REQ_SEP },
	{ OPT_SCALE,  _T("--scale"),     SO_REQ_SEP },
	{ OPT_MAX,  _T("-m"),     SO_REQ_SEP },
	{ OPT_MAX,  _T("--max"),     SO_REQ_SEP },
	{ OPT_BIAS,  _T("-b"),     SO_REQ_SEP },
	{ OPT_BIAS,  _T("--bias"),     SO_REQ_SEP },
	{ OPT_INVERT,  _T("-i"),     SO_NONE },
	{ OPT_INVERT,  _T("--invert"),     SO_NONE },
	{ OPT_2D, _T("-2D"),     SO_NONE    },
	{ OPT_2D, _T("--2D"),     SO_NONE    },
	{ OPT_2D, _T("-2d"),     SO_NONE    },
	{ OPT_2D, _T("--2d"),     SO_NONE    },
	{ OPT_BINARY, _T("-B"),     SO_REQ_SEP    },
	{ OPT_BINARY, _T("--binary"),     SO_REQ_SEP  },
	{ OPT_HELP, _T("-?"),     SO_NONE    },
	{ OPT_HELP, _T("-h"),     SO_NONE    },
	{ OPT_HELP, _T("--help"), SO_NONE    },
	SO_END_OF_OPTIONS
};

unsigned int n_samples = 0;
unsigned int bias = 0;
unsigned int shortest_pulse = UINT_MAX;
unsigned int longest_pulse = 0;
unsigned int n_pulses = 0;
unsigned int n_pulses0 = 0;
unsigned int n_pulses_white = 0;
unsigned int n_pulses_micro = 0;
unsigned int n_pulses_warning = 0;
unsigned int t_tot = 0;
unsigned int x_tot = 0;
unsigned int y_tot = 0;
bool binary = false;
std::fstream fout;

//****************************************************
int error(int val)
{
#include "quantise.help"
	return val;
}
//****************************************************
int max(const unsigned int& a, const unsigned int& b)
{
	if (a>b) return a;
	return b;
}
//****************************************************
int sgn(const double& x)
{
	if (x<0.) return -1;
	if (x>0.) return 1;
	return 0;
}
//****************************************************
double dec(const double& x)
{
	double v = fabs(x)-1;
	if (v<0.) return 0.;
	return v*sgn(x);
}
//****************************************************
std::string pulse(const int& v)
{
	std::string out;
	if (v==0)
		out = " 0 0";
	else if (v==1)
		out = " 1 0";
	else
		out = " 1 1";
	return out;
}
//****************************************************
void header()
{
	fout << "Servopack file" << std::endl;
	fout << "This header is 275 bytes long." << std::endl;
	fout << "The rest of the file contains a series of pulses." << std::endl;
	fout << "Each pulse contains 3 bytes." << std::endl;
	fout << "The first 2 bytes are unsigned integers: 0-65535 (the time to wait before pulsing)." << std::endl;
	fout << "The last byte is the pulse driving the servopack." << std::endl;
	fout << "P. Smars, 2019." << std::endl;
}
//****************************************************
void output(const unsigned int t, const short p1, const short p2)
{
	int t0 = t;
	//first step is always 0 time
	if (t>0)
		t0 -= bias;
	if (t0<0)
	{
		std::cerr << "Warning! Pulse too short for bias." << std::endl;
		std::cerr << "sample: " << n_samples << ", pulse: " << n_pulses << std::endl;
		std::cerr << "t: " << t << std::endl;
		std::cerr << "Look at line " << __LINE__ << " in " << __FILE__ << std::endl;
		n_pulses_warning++;
		t0 = 1;
	}
	if ((t0<shortest_pulse)&&(t0!=0))
		shortest_pulse = t0;
	if (t0>longest_pulse)
		longest_pulse = t0;

	if (binary)
	{
		uint16_t wait = t0;
		char trig = 0x60 | ((p1!=0)<<4) | ((p1<1)<<3) | ((p2!=0)<<2) | ((p2<1)<<1); 
		fout.write((char *)&wait,sizeof(wait));
		fout << trig;
	}
	else
		std::cout << t0 << pulse(p1) << pulse(p2) << std::endl;

	n_pulses++;
	t_tot += t;
	x_tot += sgn(p1);
	y_tot += sgn(p2);
}
//****************************************************
unsigned int fill0(const unsigned int t, const unsigned int tmax)
{
	unsigned int tp;
	tp = t;
	while (tp>tmax)
	{
		output(tmax,0,0);
		tp -= tmax;
		n_pulses_white++;
	}
	return tp;
}
//****************************************************
void fill_white(unsigned int t, const unsigned int tmax)
{
	t=fill0(t,tmax);
	output(t,0,0);
	n_pulses_white++;
	return;
}
//****************************************************
void fill_black(const unsigned int t, const unsigned int tmax, const short sx, const short sy)
{
	unsigned int tp;
	tp=fill0(t,tmax);
	output(tp,sgn(sx),sgn(sy));
	return;
}
//****************************************************
int main (int argc, char**argv) 
{
	short dim = 1;
	bool invert = false;
	unsigned int dt = 1;
	double scale = 1.;
	unsigned int tmax=255;
	bool start = false;
	double v_max = -1.e30;
	double v_min = 1.e30;
	std::string filename("noname");
	CSimpleOpt args(argc, argv, g_rgOptions);
	while (args.Next())
	{
		if (args.LastError() == SO_SUCCESS)
		{
			if (args.OptionId() == OPT_HELP)
				return error(0);
			else if (args.OptionId() == OPT_2D)
				dim=2;
			else if (args.OptionId() == OPT_INVERT)
				invert = true;
			else if (args.OptionId() == OPT_BINARY)
			{
				binary = true;
				filename = args.OptionArg();
			}
			else if (args.OptionId() == OPT_SAMPLING)
			{
				std::istringstream i(args.OptionArg());
				i >> dt;
			}
			else if (args.OptionId() == OPT_SCALE)
			{
				std::istringstream i(args.OptionArg());
				i >> scale;
			}
			else if (args.OptionId() == OPT_MAX)
			{
				std::istringstream i(args.OptionArg());
				i >> tmax;
			}
			else if (args.OptionId() == OPT_BIAS)
			{
				std::istringstream i(args.OptionArg());
				i >> bias;
			}
			else
				return error(-1);
			// handle option, using OptionId(), OptionText() and OptionArg()
		} else {
			return error(args.LastError());
			// handle error, one of: SO_OPT_INVALID, SO_OPT_MULTIPLE,
			// SO_ARG_INVALID, SO_ARG_INVALID_TYPE, SO_ARG_MISSING
		}
	}
	if (args.FileCount() != 0) return error(-2);
	if (dt<=0) return error(-3);
	if (binary)
	{
		tmax = 65535;
		fout.open(filename.c_str(), std::ios::out | std::ios::binary);
		header();
	}
	unsigned int t;
	t = 0;
	double vx,vy;
	double vx0 = 0.;
	double vy0 = 0.;
	if (dim==1)
		vy = 0.;
	while (std::cin)
	{
		char line[256];
		double vx,vx0;
		double a[dim];
		double vy;
		int ne;
		std::cin.getline(line,256);
		std::istringstream in(line);
		std::size_t found = in.str().find("#");
		if (found==std::string::npos)
		{
			ne = 0;
			while ((in)&&(ne<dim))
			{
				double v;
				int vs;
				in >> v;
				if (v>v_max) v_max=v;
				if (v<v_min) v_min=v;
				vs = int(v*scale+0.5);
				a[ne] = vs;
				if (in)
					ne++;
			}
			if (ne!=0)
			{
				n_samples++;
				t += dt;
				if ((dim==2)&&invert)
				{
					vx = a[1];
					vy = a[0];
				}
				else if (dim==2)
				{
					vx = a[0];
					vy = a[1];
				}
				else
				{
					vx = a[0];
					vy = 0;
				}
				short sx =0;
				short sy =0;
				if (!start)
					n_pulses0++;
				if ((vx != vx0)||(vy != vy0))
				{
					if (vx != vx0)
					{
						sx = vx-vx0;
						vx0 = vx;
					}
					if (vy != vy0)
					{
						sy = vy-vy0;
						vy0 = vy;
					}
					if ((!start)&&((sx!=0)||(sy!=0)))
					{
						start=true;
						t=0;
					}
					if (start)
					{
						int s_max=max(fabs(sx),fabs(sy));
						if ((s_max>1)&&(t>dt))
						{
							fill_white(t-dt,tmax);
							t = dt;
						}
						if (s_max>1)
						{
							t = int(t/(s_max*1.)+.5);
							if (t==0)
							{
								std::cerr << "Warning! Micropulse smaller than 1. Consider increasing dt or decreasing s." << std::endl;
								std::cerr << "Look at line " << __LINE__ << " in " << __FILE__ << std::endl;
								n_pulses_warning++;
								t=1;
							}
							n_pulses_micro += s_max;
						}
						while (max(fabs(sx),fabs(sy))>=1)
						{
							fill_black(t,tmax,sx,sy);
							sx = dec(sx);
							sy = dec(sy);
						}
					}
					t = 0;
				}
			}
		}
	}
	n_pulses0--;
	if (binary)
	{
		//switch off the led
		uint16_t wait = 0;
		fout.write((char *)&wait,sizeof(wait));
		fout << "`";
		fout.close();
	}
	std::cerr << "original_signal: " << n_samples << " samples" << std::endl;
	std::cerr << "produced_pulses: " << n_pulses << std::endl;
	std::cerr << " cut_nose: " << n_pulses0 << " " << n_pulses0+t+t_tot << std::endl;
	std::cerr << " white: " << n_pulses_white << std::endl;
	std::cerr << " micro: " << n_pulses_micro << std::endl;
	std::cerr << " bad: " << n_pulses_warning << std::endl;
	std::cerr << " cut_tail: " << t << std::endl;
	std::cerr << "shortest quiet interval: " << shortest_pulse << std::endl;
	std::cerr << "longest quiet interval: " << longest_pulse << std::endl;
	std::cerr << "minimum_x-y_travel: " << int(v_min*scale+0.5) << std::endl;
	std::cerr << " unscaled_original: " << v_min << std::endl;
	std::cerr << "maximum_x-y_travel: " << int(v_max*scale+0.5) << std::endl;
	std::cerr << " unscaled original: " << v_max << std::endl;
	std::cerr << "total_time: " << t_tot << std::endl;
	std::cerr << " scaled_original: " << (n_samples-1)*dt << std::endl;
	std::cerr << "total_x_travel: " << x_tot << std::endl;
	std::cerr << "total_y_travel: " << y_tot << std::endl;
	return 0;
}
