class Application

  def call(env)
    @@items = [Item.new("Figs",3.42),Item.new("Pears",0.99)]
    
    resp = Rack::Response.new
    req = Rack::Request.new(env)
    
    if req.path=="/items/<ITEM NAME>"
      price 
    else 
      resp.write "Route not found"
      resp.status = 404
    end 
  end 
  
end 