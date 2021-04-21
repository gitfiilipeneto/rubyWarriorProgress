class Player
  
  def play_turn(warrior)
    # add your code
    if warrior.feel.enemy?
      warrior.attack!

    elsif warrior.feel.empty? and warrior.health < 12
      warrior.rest!
      
    
    else warrior.walk!
    end

  end
  
end
