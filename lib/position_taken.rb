def position_taken? (board, index)

  if board[index] != "" || " "
    true
  else board[index] = "" || " "
    false
  end
end
