#!/usr/bin/env ruby

regexp = /(?:(?<=from:)(?:\p{L}+|\+?\d+)|(?<=to:)(?:\p{L}+|\+?\d*)|(?<=flags:)(?:-?\d+:?)*)/
puts ARGV[0].scan(regexp).join(',')
