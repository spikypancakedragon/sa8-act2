class Writer
  def create
    puts "The writer is creating."
  end
end

class Painter
  def create
    puts "The painter is creating."
  end
end

def showcase_talent(array)
  array.each do |n|
    n.create
  end

end

bob = Writer.new
john = Painter.new

artists = [bob, john]
showcase_talent(artists)
