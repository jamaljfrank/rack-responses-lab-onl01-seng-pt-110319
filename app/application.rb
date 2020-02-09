class Application
 
  def call(env)
       (Time.now.to_i).zero? ?  ["Good Morning!"] : ["Good Afternoon!"]
  end
 
end