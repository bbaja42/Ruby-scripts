#!/usr/bin/env ruby
#
#Calculates cartesian product of two list, and outputs hex to decimal conversion
# Used to generate list of APIDs from known PIDs and PCATs
#
# Example usage ./script 1,2,B 1,C

pids = ARGV[0].split(",")
pcats = ARGV[1].split(",")

pids.each { |pid|
	pcats.each { |pcat|
		puts (pid + pcat).to_i(16)
	}
}
