# app/controllers/application_controller.rb
class ApplicationController < Sinatra::Base

    get '/' do
      '<h2>Hello <em>World, A pleasure!</em>!</h2>'
    end
  
  end