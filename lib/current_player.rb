def turn_count(board)
  board.count(" ") - 9
end

def current_player(board)
  (turn_count(board) % 2 == 0) ? "X" : "O"
end

puts turn_count(["O", " ", " ", " ", "X", " ", " ", " ", "X"])
