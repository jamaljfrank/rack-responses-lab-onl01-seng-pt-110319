class Application
 
  def call(env)
       (Time.now.to_i % 2).zero? ?  ["Good Morning!"] : ["Good Afternoon!"]
  end
 
end