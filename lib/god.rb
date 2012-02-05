module God
  def is_God?
    true
  end

  def self.incarnate
    return Jesus.new
  end
  
  def self.create
    puts "God created."
  end
end