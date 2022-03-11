class PagesController < ApplicationController
  def home
    input_text = 'heart'
    @heart = `python lib/assets/python/heart.py "#{input_text}" `
  end
end
