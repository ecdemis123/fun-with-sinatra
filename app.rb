require('sinatra')
require('sinatra/reloader')

get('/') do
  erb(:letter)
end

get('/australia') do
  erb(:australia)
end

get('/favorite_photos') do
 "<!DOCTYPE html>
  <html>
  <head>
    <title>Hello Friend!</title>
    <link rel='stylesheet' href='https://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap.min.css'>
  </head>
  <body>
    <h1>Favorite Traveling Photos</h1>
      <ul>
        <li><img src='./public/img/canyon.jpg' alt='A photo of a canyon.'/></li>
      </ul>
  </body>
  </html>"
end
