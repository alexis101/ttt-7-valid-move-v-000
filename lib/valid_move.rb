# code your #valid_move? method here


def valid_move?(board,index)
  if position_taken?
    board[index].to_i.between?(1,9)
  true
else
   false
end
end
# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board,index)
  if board[index] == " " || board[index] == "" || board[index] == nil # safety measures
  taken = false
elsif board[index] == "X" || board[index] == "O"
  taken = true
end
end
