class Application

  def call(env)
    resp = Rack::Response.new
    req = Rack::Request.new(env)
    
    if req.path=="/items/<ITEM NAME>"
      price 
    else 
      resp.write "Route not found"
      resp.
    end 
  end 
  
end 