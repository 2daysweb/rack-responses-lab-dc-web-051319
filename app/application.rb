
class Application 
  
  def call(env)
    resp = Rack::Response.new 
    time = Time.new 
    puts time 
    puts time.hour 
    if time.hour > 11
      resp.write "Good Afternoon!"
    else 
    
     resp.write "Good Morning!"
    end
    resp.finish 
  end 
  
end 