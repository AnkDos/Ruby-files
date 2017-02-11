puts "Scissor Paper Rock Game"
class Game

  def content
    puts "1. Scissor"
    puts "2. Paper"
    puts "3. Rock"
  end

  def input(choice)
    @@choice=choice
  end


  def play
    cmov=rand(1..3)
    puts "Computer Chose Scissor " if cmov==1
    puts "Computer Chose Paper " if cmov==2
    puts "Computer Chose Rock " if cmov==3
if cmov==@@choice
puts "Drawn"
end

    if   @@choice==1 && cmov==2
      puts "You Won"
    end

    if   @@choice==1 && cmov==3
      puts "Computer won"
    end

    if   @@choice==2 && cmov==1
      puts "Computer won"
    end

    if   @@choice==2 && cmov==3
      puts "YOU won"
    end

    if   @@choice==3 && cmov==1
      puts "YOU won"
    end

    if   @@choice==3 && cmov==2
      puts "Computer won"
    end


  end

end


obj=Game.new
obj.content
puts "Enter Choice : "
inn=Integer(gets)
obj.input(inn)
obj.play
