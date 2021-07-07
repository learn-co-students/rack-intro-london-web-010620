class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is Wojciech"
    resp.finish
  end

end

