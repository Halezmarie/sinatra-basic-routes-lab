require_relative 'config/environment'

class App < Sinatra::Base
    get "/name" do
        "My name is Haley"
    end

    get "/hometown" do
        "My hometown is Amarillo"
    end

    get "/favorite-song" do
        "My favorite song is 'I See You'"
    end
end