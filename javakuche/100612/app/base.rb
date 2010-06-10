require 'rubygems'
require 'sinatra'
require 'haml'

set :haml, :format => :html5

get '/q/' do
  @body = 'Hago!'
  haml :index
end

get '/q/:query' do |n|
  @body = "JavaKuche #{n}"
  haml :index
end

post '/post_test' do 
  @q1 = "location = #{params[:q1]}"
  @q2 = "do = #{params[:q2]}"
  haml :post
end
