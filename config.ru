require 'rack'
require 'pp'

class RackApplication
   def call(env)
	  pp env
	  [200, {'Content-Type' => 'text/plain'}, ['Hello!']]
   end
end

run RackApplication.new
