require_relative 'config/environment'

class App < Sinatra::Base
    # GET request and loads `index.erb` in the browser.
    get '/' do
        erb :index
    end

end

#! build an app for the local bowling alley
#* displays their regular hours, dates of tournaments, bowling alley bar menus, and eventually, a way to reserve and pay for a lane online.