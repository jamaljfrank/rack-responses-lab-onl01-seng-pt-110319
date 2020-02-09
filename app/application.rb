require 'rack'

class Application
 
  def call(env)
    resp = Rack::Response.new
       Time.now.hour >= 12 ?  ["Good Morning!"] : ["Good Afternoon!"]
  end
 
end

