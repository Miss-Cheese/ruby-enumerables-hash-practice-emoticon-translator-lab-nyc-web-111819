require 'yaml'

def load_library(file_path)
  library_hash = YAML.load_file(file_path)
  puts library_hash
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end
