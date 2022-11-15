#!/usr/bin/env ruby
# A Script that accepts one argument and pass it to a regex matching method.

puts ARGV[0].scan(/Scho.l/).join
