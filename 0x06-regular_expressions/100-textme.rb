#!/usr/bin/env ruby
# A Script that outputs the sender, receiver, and flags in a log message.

puts ARGV[0].scan(/\[from:(.*?)\]\s\[to:(.*?)\]\s\[flags:(.*?)\]/).join(',')
