#!/usr/bin/env ruby
# A Regex Script for Repitition tokens 'b'

puts ARGV[0].scan(/hb{,1}tn/).join
