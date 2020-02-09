class Application
 
  def call(env)
       Time.now.hour.between? ?  ["Good Morning!"] : ["Good Afternoon!"]
  end
 
end