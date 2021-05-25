class Game
  attr_accessor :current_player

  def initialize(p2, p1)
    @current_player = p2
    @answer_player  = p1
  end

  def questioner_input
    puts "#{current_player.name} please enter a number between 1 and 20"
    number1 = gets.chomp.to_i 
    puts "#{current_player.name} please enter another number between 1 and 20"
    number2 = gets.chomp.to_i
   
    mathQ = Question.new(@answer_player)
    mathQ.question(number1, number2)
  end 

end