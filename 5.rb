class TrafficLight

  def start
    puts 'Welcome to Traffic Light!'
    main_menu
  end

  def input
    @input = gets.chomp.to_str
  end

  def main_menu
    puts 'Type red, to stay'
    puts 'Type yellow to wait'
    puts 'Type green to go'
    puts 'Type exit, to leave the program'
    case input
    when 'red'
      puts 'Stay!'
      main_menu
    when 'yellow'
      puts 'Wait!'
      main_menu
    when 'green'
      puts 'Go!'
      main_menu
    when 'exit'
      exit 0
    else
      puts 'Wrong input! Try again!'
      main_menu
    end
  end

end

TrafficLight.new.start
