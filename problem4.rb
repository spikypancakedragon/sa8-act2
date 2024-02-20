class Appliance
  def initialize()
  end

  def show_info()
    puts "This is a household appliance."
  end
end

class Refrigerator < Appliance
  def refrigerate
    puts "The refrigerator is refrigerating."
  end
end

class Microwave < Appliance
  def cook
    puts "The microwave is cooking."
  end
end

mike = Microwave.new
mike.show_info
