require_relative "jungle_beat"
require_relative "filehandler"
require 'pry'


file_handler = FileHandler.new

char_arr = file_handler.load_file(ARGV[0])

head = JungleBeat.new(char_arr[0])

char_arr.each do |char|
  head.append(char)
end

binding.pry
string = char_arr.join
binding.pry
file_handler.write_file(string, ARGV[1])
