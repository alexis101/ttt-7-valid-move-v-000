# code your #valid_move? method here

def valid_move?(board,index)
  if  index.to_i.between?(1,9) && position_taken?
    true
  else
     false
  end
end
# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
