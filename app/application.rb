class Application

def call(env)
  resp = Rack::Response.new
  #req = Rack::Request.new
#end

if resp.path=="/items"
  #dostuff
else
resp.write "Route not found"
resp.status = 404
end #endif

end


end
