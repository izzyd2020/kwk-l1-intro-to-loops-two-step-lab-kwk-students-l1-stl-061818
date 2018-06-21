def cha_cha_slide
   moves_complete == 0 
  loop do 
    if moves_complete ==10 
      break 
    end 
  puts "slide to the left"
  sleep (0.1)
  puts "slide to the right"
  sleep(0.1)
  puts "and kick"
  sleep(0.1)
  moves_complete = moves_complete + 1
  puts "you have completed #{moves_complete}"
  
  end
  end 
  cha_cha_slide