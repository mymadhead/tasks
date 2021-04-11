# frozen_string_literal: true

class Converter

  def start
    puts 'Welcome to Converter!'
    main_menu
  end

  def input
    @input = gets.chomp.to_i
  end

  def main_menu
    puts 'Type 1, to convert'
    puts 'Type exit, to leave the program'
    case input
    when '1'
      convert
    when 'exit'
      exit 0
    else
      puts 'Wrong input! Try again!'
      main_menu
    end
  end

  def convert
    puts 'Enter the temperature in celsius: '
    temp = gets.chomp.to_i
    (temp * 9 / 5) + 32
    puts "The temperature in Fahrenheit is:#{temp}F"
    main_menu
  end
end

Converter.new.start

=begin
def convert(t)
  (t * 9 / 5 ) + 32
end

puts 'Enter the temperature in celsius: '
puts "The temperature in Fahrenheit is:#{convert(gets.chomp.to_i)}F"
=end
