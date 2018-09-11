def position_taken?(board, index)
  if board[index] != " " || board[index] != "" || board[index] != nil
    return true
  end
  false
end

def valid_move?(board, index)
  if (position_taken?(board, index + 1) && index < 10)
    return true
  end
  false
end
