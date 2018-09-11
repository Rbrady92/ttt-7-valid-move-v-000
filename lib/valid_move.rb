def position_taken?(board, index)
  if board[index] == " " || board[index] == "" || board[index] == nil
    return false
  end
  true
end

def valid_move?(board, index)
  if !(position_taken? && index < 10)
    return true
  end
  false
end
