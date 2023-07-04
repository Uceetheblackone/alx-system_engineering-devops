#!/usr/bin/env ruby

regexp = /d{10}$/
puts ARGV[0].scan(/d{10}$/).join
