require 'yaml'

def load_library(file_path)
  library_hash = YAML.load_file(file_path)

  result_hash = {}

  get_meaning = {}
  get_emoticon = {}

  library_hash.keys.each {|meaning|
    emoticon = library_hash[meaning][0]
    japanese_emoticon = library_hash[meaning][1]

    get_meaning[japanese_emoticon] = meaning
    get_emoticon[emoticon] = japanese_emoticon
  }

result_hash[:get_meaning] = get_meaning
result_hash[:get_emoticon] = get_emoticon

result_hash

end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end
