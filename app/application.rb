class Application
 
  def call(env)
       Time.now.to_i.between?() ?  ["Good Morning!"] : ["Good Afternoon!"]
  end
 
end