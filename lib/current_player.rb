def turn_count(board)
  turns = 0
  board.each do |board[space]|
    if space == "X" || "O"
      turns += 1
    end
  end
  return turns
end
