## code your solution here.
require 'pry'
class Cat
  attr_accessor :name, #:meow
  # "meow!"

  def meow
    puts "meow!"
  end

end
binding.pry
