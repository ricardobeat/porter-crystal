require "option_parser"
require "./porter/*"

upcase = false
destination = "World"

OptionParser.parse! do |parser|
  parser.banner = "Usage: porter [command] [arguments]"
  parser.on("-h", "--help", "Show this help") { puts parser }
  parser.on("-t", "--test", "Test") { puts "testing" }
  # parser.unknown_args()
end

puts ARGV
