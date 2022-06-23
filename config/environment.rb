ENV["RACK_ENV"] ||= "development"

require 'bundler/setup'
Bundler.require(:default, ENV["RACK_ENV"])

require_all 'app/models'

def reload
    load "app/models/show.rb"
    # load "app/models/game.rb"
end
