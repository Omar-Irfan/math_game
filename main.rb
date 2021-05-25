require_relative './player'
require_relative './game'
require_relative './question'


puts "---------------------------"
puts "-Object Oriented Math Game-"
puts "---------------------------"


player1 = Player.new
player2 = Player.new 

while player1.lives > 0 || player2.lives > 0 do

game1 = Game.new(player2, player1)
game1.questioner_input
puts "Player 1 has #{player1.lives} lives left"

game2 = Game.new(player1, player2)
game2.questioner_input
puts "Player 2 has #{player2.lives} lives left"

end


if player1.lives == 0 && player2.lives == 0
  puts "Draw"
elsif player1.lives == 0 && player2.lives != 0
  puts "Player 2 wins"
else 
  puts "Player 1 wins"
end