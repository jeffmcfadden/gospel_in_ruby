Dir["./lib/*.rb"].each {|file| require file }

class History
  def self.tell
    God.create()
    
    jesus = God.incarnate()
    puts "God.incarnate() :: Jesus"
    
    puts "Jesus.is_God? : " + jesus.is_God?.to_s
    puts "Jesus.is_Human? : " + jesus.is_Human?.to_s
    
  end
end

History.tell()