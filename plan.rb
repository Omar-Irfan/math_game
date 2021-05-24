#Player
  #creates instances of player
  #stores players scores and methods to add and show them
  #stores lives and methods to subtract them
  #methods: initialize, addpoint, subtractlife

#Question
  #generates game questions
  #handles user input for answer
  #logic to see whether answer is correct or not
  #methods: turn, answerinput, checkanswer

#Game
  #stores who current player is
  #handles user input for creating the question
  #methods: checkplayer, questioninput, switchplayer

  # class Player

  #   def initialize name
  #     @name = name
  #     @lives = 3
  #     @score = 0
  #   end

  #   def addPoint
  #     @score += 1
  #   end

  #   def subtractLife
  #     @Lives -= 1
  #   end

  #   def turn num1, num2
  #     puts "What does #{num1} plus #{num2} equal ?"
  #     answer = gets 
  #     if answer == num1 + num2
  #       puts "YES! you are correct"
  #     else 
  #       puts "Seriously? No!"
  #   end
  # end

