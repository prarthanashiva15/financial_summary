class ApplicationController < ActionController::Base
  puts 'are you here'
  protect_from_forgery with: :exception
end
