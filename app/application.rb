class Application
@@items = []
def call(env)
  resp = Rack::Response.new
  req = Rack::Request.new(env)


if req.path.match(/items/)
  #dostuff
else
resp.write "Route not found"
resp.status = 404
end #endif
resp.finish
end


end
