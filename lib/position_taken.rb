# code your #position_taken? method here!
def position_taken? (board, ind)
  
  if board[ind] == " " || "" || nil
    false
  elsif board[ind] == "X" || "O"
    true
  end
  
end