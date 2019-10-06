# code your #position_taken? method here!

def position_taken?(board, index=0)
  if board[index] == " " || board[index] == nil || board[index]==""
    return false
  else
    return true 
  end
end
