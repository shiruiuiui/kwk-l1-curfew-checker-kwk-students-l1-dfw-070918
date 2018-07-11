

def simple_curfew_checker(time)
  if time < 11
    puts "you can keep having fun"
  end
end

def simple_curfew_checker(time)
  if time > 11
    puts "You're in trouble! Better get home quick!"
  end
end

def simple_curfew_checker(time)
  if time == 11
    puts "You're in trouble! Better get home quick!"
  end
end

def curfew_checker(time)
  if time == 11
    puts "You're in trouble! Better get home quick!"
  elseif time < 11
    puts "you can keep having fun"
  else 
    puts "You're in trouble! Better get home quick!"
  end
end

def complex_curfew_checker(time)
  if time < 11
    puts "you can keep having fun"
  elsif time == 11
    puts "you're in trouble if it's 11"
  else
    puts "you're in trouble if it's later than 11"
  end
end

def deluxe_curfew_checker(time)
  if time == 11
    puts "Time to apparate"
  end
end

def deluxe_curfew_checker(time)
  if time < 11
    puts "you can keep having fun with the time you have left"
  end
end

def deluxe_curfew_checker(time)
  if time > 11
    puts "you're in trouble if its later than 11"
  end
end

def platinum_curfew_checker(current_time, curfew_time)
  if time == 11
    puts "you're in trouble if it's 11 and curfew is at 11"
  elsif time == 9
    puts "you can keep having fun there are 2 hrs left"
  else
    puts "you're in trouble if it's later than 11, which is your curfew"
  end
end
