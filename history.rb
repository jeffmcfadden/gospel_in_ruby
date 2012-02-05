Dir["./lib/*.rb"].each {|file| require file }

class History
  def self.tell
    God.create()
    
    humanity = []
    (0..100).each do
      humanity.push(Person.new)
    end
    
    humanity.each do |person|
      person.has_sinned?
      person.is_righteous?
    end
    
    jesus = God.incarnate()
    puts "God.incarnate() :: Jesus"
    
    puts "Jesus.is_God? : " + jesus.is_God?.to_s
    puts "Jesus.is_Human? : " + jesus.is_Human?.to_s
    
  end
end

History.tell()