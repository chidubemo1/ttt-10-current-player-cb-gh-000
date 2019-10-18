def turn_count(board)
  moves = 0;
  board.each do |place| {if(place == "X" || place == "O") moves += 1 end}
  return moves
end