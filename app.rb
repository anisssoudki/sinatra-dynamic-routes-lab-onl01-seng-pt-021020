require_relative 'config/environment'

class App < Sinatra::Base
  # Write your code here!
  
  get '/reversename/:name' do 
  
    @user_name = params[:name]
    @user_name.reverse
  end
  
  
  get '/square/:number' do 
  @squarenum = params[:number].to_i * params[:number].to_i
  "#{@squarenum}"
  end
  
  get '/say/:number/:phrase' do 
  @repeat = params[:number].to_i
 @phraserepeat =  @repeat.times { params[:phrase]} 
  "#{@phraserepeat}"
  end
end