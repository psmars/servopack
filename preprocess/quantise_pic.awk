#!/usr/bin/awk -f
############################################################""
function out(first,code)
{
	if (first==1)
		print "puts -nonewline $com '" tolower(code) "'"
	else
		print "puts -nonewline $com '" toupper(code) "'"
}
############################################################""
# header
############################################################""
BEGIN {    
	print "#!/usr/bin/env tclsh"
	print ""
	print "proc delay { usec } {"
	print "        set end [expr {[clock microseconds] + $usec}]"
	print "        while {$end > [clock microseconds]} {"
	print "                # Wait"
	print "        }"
	print "}"
	print ""
	print "set sp $env(SERIAL_PORT)"
	print "set com [open $sp \"RDWR NONBLOCK\"]"
	print "fconfigure $com -mode \"115200,n,8,1\""
	print "fconfigure $com -blocking 1 -buffering none -translation crlf"
	print "after 1000"
	print ""
	first=1
}
############################################################""
# footer
############################################################""
END {
	print ""
	print "after 500"
	print "puts -nonewline $com \"0\""
	print "close $com"
	print ""
	print "after 5000"
	print "source home.tcl"
}
############################################################""
{ 
	print "delay " $1
        s=$2 $3 $4 $5
	switch (s) {
		case "0000": 
			out(first,"@")
			break
		case "0001": 
			print "problem"
			break
		case "0010": 
			out(first,"D")
			break
		case "0011": 
			out(first,"L")
			break
		case "0100": 
			print "problem"
			break
		case "0101": 
			print "problem"
			break
		case "0110": 
			print "problem"
			break
		case "0111": 
			print "problem"
			break
		case "1000": 
			out(first,"A")
			break
		case "1001": 
			print "problem"
			break
		case "1010": 
			out(first,"E")
			break
		case "1011": 
			out(first,"M")
			break
		case "1100": 
			out(first,"C")
			break
		case "1101": 
			print "problem"
			break
		case "1110": 
			out(first,"G")
			break
		case "1111": 
			out(first,"O")
			break

	}
	if (first==1)
		first=0
}
