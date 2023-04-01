require 'selenium-webdriver'
require 'cgi'

module UrlGenerator
  def prepare_uri(str)
    CGI.escape str
  end
end


class Animal
  attr_accessor :name

  def initialize(name)
    @name = name
  end

  class << self
    include UrlGenerator
  
    def Animal.find(term = '')
      driver = Selenium::WebDriver.for :firefox
      full_term = prepare_uri term + ' ' + name.downcase
      driver.get "https://firefox.com/?q=#{full_term}"
    end
  
    def hi = puts "Hi, my name is #{name}!"
  end

  def hi = puts "Hi, my name is #{name}!"

end

class Cat < Animal
end

cat1 = Cat.new "Mr. Buttons"
cat1.hi                      # "Hi, my name is Mr. Buttons!"
cat1.class.hi                # "Hi, my name is Cat!"

Cat.find 'serious'






  
