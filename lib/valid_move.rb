# code your #valid_move? method here
board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def valid_move?(index)
  if index.between?(0,8) 
   return true
 end 
 if position_taken?(board,index) == false
   return true
 end
 
end
def position_taken?(board,index)
  if board[index] == " "  
    return false
  end
  if board[index] == ""
    return false
end
if board[index] == nil
  return false
end
if board[index] == "X" || board[index] == "O"
  return true
end
end

