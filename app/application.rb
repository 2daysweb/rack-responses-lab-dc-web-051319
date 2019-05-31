class Application 
  
  def call(env)
    resp = Rack::Response.new 
    time = Time.new 
    if time.hour > 11 
      return "Good Afternoon!"
    else 
      return "Good Morning!"
    end
  end 
  
end 