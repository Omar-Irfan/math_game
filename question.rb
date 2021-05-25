class Question

  def initialize(player)
    @current_player = player
  end

  def question num1, num2
    puts "#{@current_player.name} what does #{num1} plus #{num2} equal"

    answer = gets.chomp.to_i
  
    if answer == num1 + num2 
      puts "Well done #{@current_player.name}"

    else
      puts "No you're wrong #{@current_player.name}"
      @current_player.subtract_life
    end

  end

end

