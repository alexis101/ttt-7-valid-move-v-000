# code your #valid_move? method here

def valid_move?(board,index)
  board[index] == " " || board[index] == "" || board[index] == nil
 true
elsif board[index] == "X" || board[index] == "O"
 true && false
elsif index.to_i.between?(1,9) && position_taken?
     false
  end
end
# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
