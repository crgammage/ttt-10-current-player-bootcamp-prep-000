def turn_count(board)
  turns = 0
  board.each do |space|
    if space == "X" || "O"
      turns += 1
    end
  end
  return turns
end

def current_player(board)
  if (turn_count(board) % 2 == true)
    return 
