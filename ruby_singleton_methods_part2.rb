class Animal
end

class Cat < Animal
  class << Cat
    attr_accessor :avg_height
  end
end

Cat.avg_height = 20
puts Cat.avg_height    # 20 