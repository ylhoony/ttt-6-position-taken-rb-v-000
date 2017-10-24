# code your #position_taken? method here!

def position_taken?(board, index)
  # First Solution
  # if board[index] == "O" || board[index] == "X"
  #   return true
  # else
  #   return false
  # end

  # Second Solution
  if board[index] == " " || board[index] == ""
    return false
  end
end
