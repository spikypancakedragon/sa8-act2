class Camera
 def initialize
  @status = 'off'
 end

 def turn_on
  status = "on"
  puts "The camera is #{status}."
 end

 def turn_off
  status = "off"
  puts "The camera is #{status}."
 end
end

asdfj = Camera.new
asdfj.turn_off
asdfj.turn_on
