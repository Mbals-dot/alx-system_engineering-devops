#!/usr/bin/env ruby

# Check if exactly one argument is passed
if ARGV.length == 1
  input = ARGV[0]

  # Regular expression to match 'School' using Oniguruma syntax
  if input.match?(/School\z/)
    puts "Match found: #{input}"
  else
    puts "No match found"
  end
else
  puts "Please provide one argument."
end
