# code your #valid_move? method here

def valid_move?(board, index)
  if exists?(index) and !position_taken?(board,index)
    return true
  end
  return false
end

def exists?(index)
  if index<0 or index >8
    return FALSE
  end
  return true
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  if board[index] == "X" or board[index] == "O"
    return TRUE
  else
    return FALSE
  end
end