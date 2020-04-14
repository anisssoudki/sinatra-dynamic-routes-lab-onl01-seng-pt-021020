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
    @render = ""
    @repeat = params[:number].to_i
    @the_phrase = params[:phrase]
    @repeat.times do 
      @render += @the_phrase
      @render += "\n"
    end
    @render
  end
  
  
  
  get '/say/'
  
  
  
  
  
  
  
  
end