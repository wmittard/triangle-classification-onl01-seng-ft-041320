class Triangle 
  
  def initialize(length_1,length_2,length_3)
    @triangle_length = []
    @triangle_length << length_1
    @triangle_length << length_2 
    @triangle_length << length_3
  end 
  class TriangleError < StandardError
  end 
    
end
