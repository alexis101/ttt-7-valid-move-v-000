# code your #valid_move? method here

ef valid_move?(board,position)
  if  position.to_i.between?(1,9) && position_taken?
    true
  else
     false
  end
end
# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
if board[index] == " " || board[index] == "" || board[index] == nil # safety measures
  false
elsif board[index] == "X" || board[index] == "O"
  true
end