/*
Copyright 2015-2018 Pierre SMARS (smars@yuntech.edu.tw)
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
#include <iomanip>
#include <sstream>

#include "SimpleOpt.h"

enum { OPT_HELP, OPT_2D, OPT_SAMPLING, OPT_BIAS, OPT_INVERT };

CSimpleOpt::SOption g_rgOptions[] = {
	   { OPT_SAMPLING,  _T("-dt"),     SO_REQ_SEP },
	   { OPT_SAMPLING,  _T("--dt"),     SO_REQ_SEP },
	   { OPT_INVERT,  _T("-i"),     SO_NONE },
	   { OPT_INVERT,  _T("--invert"),     SO_NONE },
	   { OPT_BIAS,  _T("-b"),     SO_REQ_SEP },
	   { OPT_BIAS,  _T("--bias"),     SO_REQ_SEP },
           { OPT_2D, _T("-2D"),     SO_NONE    },
           { OPT_2D, _T("--2D"),     SO_NONE    },
           { OPT_2D, _T("-2d"),     SO_NONE    },
           { OPT_2D, _T("--2d"),     SO_NONE    },
           { OPT_HELP, _T("-?"),     SO_NONE    },
           { OPT_HELP, _T("-h"),     SO_NONE    },
           { OPT_HELP, _T("--help"), SO_NONE    },
           SO_END_OF_OPTIONS
       };
//****************************************************
int error(int val)
{
//        #include "quantise.help"
        return val;
}
//****************************************************
void header()
{
	std::cout << "#!/usr/bin/env tclsh" << std::endl;
	std::cout << std::endl;
	std::cout << "proc delay { usec } {" << std::endl;
	std::cout << "        set end [expr {[clock microseconds] + $usec}]" << std::endl;
	std::cout << "        while {$end > [clock microseconds]} {" << std::endl;
	std::cout << "                # Wait" << std::endl;
	std::cout << "        }" << std::endl;
	std::cout << "}" << std::endl;
	std::cout << std::endl;
	std::cout << "set sp $env(SERIAL_PORT)" << std::endl;
	std::cout << "set com [open $sp \"RDWR NONBLOCK\"]" << std::endl;
	std::cout << "fconfigure $com -mode \"115200,n,8,1\"" << std::endl;
	std::cout << "fconfigure $com -blocking 1 -buffering none -translation crlf" << std::endl;
	std::cout << std::endl;
	std::cout << "after 1000" << std::endl;
	std::cout << std::endl;
}
//****************************************************
void footer()
{
	std::cout << std::endl;
	std::cout << "after 500" << std::endl;
	std::cout << "puts -nonewline $com \"0\"" << std::endl;
	std::cout << "close $com" << std::endl;
}
//****************************************************
int main (int argc, char**argv) 
{
        bool code_2D = false;
        bool invert = false;
	double dt = 0.0;
	//88 usec is the bias, minium interval between pulses
	double bias = 88.;
        CSimpleOpt args(argc, argv, g_rgOptions);
        while (args.Next())
        {
                if (args.LastError() == SO_SUCCESS)
                {
                        if (args.OptionId() == OPT_HELP)
                                return error(0);
                        else if (args.OptionId() == OPT_2D)
                                code_2D = true;
                        else if (args.OptionId() == OPT_INVERT)
                                invert = true;
			else if (args.OptionId() == OPT_SAMPLING)
                        {
                                std::istringstream i(args.OptionArg());
                                i >> dt;
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
	if (dt<=0.) return error(-3);
	header();
	double t;
	t = 0.;
	double vx00 = 0;
	double vy00 = 0;
	double vy0;
	if (!code_2D)
		vy0 = 0.;
	while (std::cin)
	{
		char line[256];
		double vx,vx0;
		double vy;
		std::cin.getline(line,256);
		std::istringstream in(line);
		std::size_t found = in.str().find("#");
		if (found==std::string::npos)
		{
			if (invert)
			{
				in >> vy;
				vy0 = int(vy+0.5);
			}
			else
			{
				in >> vx;
				vx0 = int(vx+0.5);
			}
			if (code_2D)
			{
				if (invert)
				{
					in >> vx;
					vx0 = int(vx+0.5);
				}
				else
				{
					in >> vy;
					vy0 = int(vy+0.5);
				}
			}
			if ((vx0 != vx00)||(vy0 != vy00))
			{
				if (t<bias)
					std::cerr << "too small intervals! (" << t << ") " << vx << " " << vy << std::endl;
				else
				{
					std::cout << "delay " << int(t-bias+0.5) << std::endl;
					t = 0.;
				}
			}
			if ((vx0 != vx00)&&(vy0 != vy00))
			{
				std::cerr << "meet" << std::endl;
				if (vx0<vx00)
				{
					if (vy0<vy00)
						std::cout << "puts -nonewline $com \"O\"" << std::endl;
					else
						std::cout << "puts -nonewline $com \"G\"" << std::endl;
				}
				else
				{
					if (vy0<vy00)
						std::cout << "puts -nonewline $com \"M\"" << std::endl;
					else
						std::cout << "puts -nonewline $com \"E\"" << std::endl;
				}
				vx00 = vx0;
				vy00 = vy0;
			}
			else if (vx0 != vx00)
			{
				if (vx0<vx00)
					std::cout << "puts -nonewline $com \"A\"" << std::endl;
				else
					std::cout << "puts -nonewline $com \"C\"" << std::endl;
				vx00 = vx0;
			}
			else if (vy0 != vy00)
			{
				if (vy0<vy00)
					std::cout << "puts -nonewline $com \"L\"" << std::endl;
				else
					std::cout << "puts -nonewline $com \"D\"" << std::endl;
				vy00 = vy0;
			}
			t += dt;
		}
	}
	footer();
	return 0;
}
