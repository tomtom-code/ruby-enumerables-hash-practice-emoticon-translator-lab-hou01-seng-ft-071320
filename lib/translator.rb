# require modules here
require 'pry'


def load_library(file_path)
  # code goes here
  require 'yaml'
  emoticon = YAML.load_file(file_path)
  emoticon_newhash = {}
  emoticon.each do |key, value|
    emoticon_newhash.store(key, {:english => value[0], :japanese => value[1]})
  
    
  end
  emoticon_newhash

end



def get_japanese_emoticon(file_path, western_emoticon)
  # code goes here
  
  emoticon = load_library(file_path)
  
  japanese_emoticon = "Sorry, the emoticon was not found"
  
  emoticon_translate 
  
  

  
    
    
  
  
  
  

  
  
  
end


def get_english_meaning
  # code goes here
end