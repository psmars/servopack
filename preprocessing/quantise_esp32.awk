#!/usr/bin/awk -f
############################################################""
# header
############################################################""
BEGIN {    
	print "clear"
}
############################################################""
# footer
############################################################""
END {
	print "enable x"
	print "enable y"
}
############################################################""
{ 
	printf("%u",$1)
  s=$2 $3 $4 $5
	switch (s) {
		case "0000": 
			print "p"
			break
		case "0001": 
			print "problem"
			break
		case "0010": 
			print "d"
			break
		case "0011": 
			print "l"
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
			print "a"
			break
		case "1001": 
			print "problem"
			break
		case "1010": 
			print "e"
			break
		case "1011": 
			print "m"
			break
		case "1100": 
			print "c"
			break
		case "1101": 
			print "problem"
			break
		case "1110": 
			print "g"
			break
		case "1111": 
			print "o"
			break

	}
	if (first==1)
		first=0
}
