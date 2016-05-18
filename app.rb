require('sinatra')
require('sinatra/reloader')

get('/') do
  erb(:letter)
end

get('/australia') do
  erb(:australia)
end

get('/favorite_photos') do
  erb(:favorite_photos)
end
