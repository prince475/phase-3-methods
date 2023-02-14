require 'pry'
# frozen_string_literal: true

# def my_function(param)
#   puts "Running my_function"
#   param + 1
# end

def greet_programmer
  puts "Hello, programmer!"
end


def greet(name)
  puts "Hello, #{name}!"
end


def greet_with_default(name = 'programmer' )
  puts "Hello, #{name}!"
end

#   puts 'Hello, programmer!'

# end
# greet_with_default

# def greet_with_default(name = 'mercy')
#   puts 'Hello, mercy!' if name == 'mercy'
#   puts 'Hello, programmer!' if name.class != String
# end
# greet_with_default

def add(num1, num2)
  num1 + num2
end

def halve(num1)
  if num1.class != Integer
  return nil
  else
    num1/2
  end
end

binding.pry

