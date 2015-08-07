require ('sinatra')
require ('sinatra reloader')
require ('./lib/word_counter')
also_reload('lib/**/*.rb')

get ('/') do
  erb(:index)
end

get ('/words') do
  @user_word = params.fetch('user_word')
end
