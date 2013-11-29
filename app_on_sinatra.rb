get '/' do
  @title = 'The Video Store'
  haml :index
end