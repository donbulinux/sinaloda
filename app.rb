if development?
  require 'sinatra/reloader'
end

get '/' do
  "sinatra-contrib test"
end
