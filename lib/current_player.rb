def turn_count(board) 
  counter = 0 
  board.each do |value|
    if value == "X" || value == "O"
      counter += 1 
    end 
  end 
  return counter
end 

def even?(number)
  if number % 2 = 0 
    return true 
  else 
    return false 
  end 
end 
  
def current_player(board)
  turn_count(board)
  if counter.even?
    return "X"
  else 
    return "O"
  end 
end 

  