# code your #position_taken? method here!

def position_taken?(board, index)
  if (board[index] == " " || board[index] == "")
    return FALSE
  
  elsif (board[index] == nil)
    return FALSE
  
  else
    return TRUE
  
  end
  
end