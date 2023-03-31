require 'selenium-webdriver'

class Animal
  attr_accessor :name

  def initialize(name)
    @name = name
  end

  def Animal.find(term = '')
    driver = Selenium::WebDriver :chrom
  end

  def self.hi = puts "Hi, my name is #{name}!"
  def hi      = puts "Hi, my name is #{name}!"

end

class Cat < Animal
end

cat1 = Cat.new "Mr. Buttons"
cat1.hi                      # "Hi, my name is Mr. Buttons!"
cat1.class.hi                # "Hi, my name is Cat!"


  
