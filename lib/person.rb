class Person
  include Humanity
  
  def has_sinned?
    true
  end
  
  def is_righteous?
    !has_sinned?
  end
  
end