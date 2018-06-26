require 'sinatra'

class App < Sinatra::Base
 
  get '/reversename/:name' do
    @name = params[:name]
    @result = @name.reverse
    @result
   end
   
   get '/square/:number' do
     @number = params[:number]
     @result = @number.to_i
   end 
   
   get '/say/:number/:phrase' do
     @phrase = params[:phrase]
     @number = params[:number].to_i
     @number.times do
    end 

    get '/say/:word1/:word2/:word3/:word4/:word5' do
    "#{params[:word1]} #{params[:word2]} #{params[:word3]} #{params[:word4]} #{params[:word5]}"
    end

    get '/:operation/:number1/:number2' do
    @operation = params[:operation]
    @number1 = params[:number1]
    @number2 = params[:number2]
        if add
          answer = number1 + number2
          elsif subtract
          answer = number1 - number2
          elsif multiply
           answer = number1 * number2
            elsif divide
            answer = number1/number2
          else
          puts "unable to process"
          end
    end

