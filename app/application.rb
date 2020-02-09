require 'rack'

class Application
 
  def call(env)
       Time.now.hour >= 12 ?  ["Good Morning!"] : ["Good Afternoon!"]
  end
 
end

run Application.new