# require modules here
require 'pry'
require "yaml"
emoticons = YAML.load_file('lib/emoticons.yml')
def load_library(emoticons)
  # code goes here
  hash = {get_meaning: {}, get_emoticon: {}}
  binding.pry
  hash
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end
