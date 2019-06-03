require 'pry'
class Application 
  
  def call(env)
    resp = Rack::Response.new 
    time = Time.new 
    binding.pry 
    if time.hour > 11
      resp.write "Good Afternoon!"
    else 
    
     resp.write "Good Morning!"
    end
    resp.finish 
  end 
  
end 