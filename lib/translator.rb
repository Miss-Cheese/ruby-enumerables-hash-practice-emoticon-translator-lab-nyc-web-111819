require 'yaml'

def load_library(file_path)
  library_hash = YAML.load_file(file_path)
  puts "1----------------------"
  pp library_hash

  library_hash.keys.each {|meaning|
    emoticon = library_hash[meaning][0]
    japanese_emoticon = library_hash[meaning][1]
  }
  puts "2----------------------"
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end
