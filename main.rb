require 'gosu'

x = 10

class Tutorial < Gosu::Window
  def initialize
    super 1200, 480
    self.caption = "Yogurt Project"
  end
  
  def update
    # ...
  end
  
  def draw
    # ...
  end
end

Tutorial.new.show