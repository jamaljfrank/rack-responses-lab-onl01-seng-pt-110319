class Application
 
  def call(env)
       (Time.now.to_i % 2).zero? ?  ["Good Morning!"] : ["<strong>Hello</strong>"]
  end
 
end