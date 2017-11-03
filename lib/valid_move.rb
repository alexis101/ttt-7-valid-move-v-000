# code your #valid_move? method here


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def valid_move?(board, index)
  if board[index] == " " || board[index] == "" || board[index] == nil
  true
elsif board[index] == "X" || board[index] == "O"
  true && false
elsif board[index] == 100.between?(0,8)
false && nil
else 
end
