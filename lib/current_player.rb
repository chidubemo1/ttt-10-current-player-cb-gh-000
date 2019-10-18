def turn_count(board)
  moves = 0;
  board.each do |place|
  if(place == "X" || place == "O"
    moves += 1 
  end
  return moves
end

def current_player(board)
  if(turn_count % 2 == 0)# is even
    return "O"
  else
    return "X" #is Odd
  end
end
