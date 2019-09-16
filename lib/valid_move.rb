# code your #valid_move? method here
def valid_move?(board, index)

  if position_taken == true
     true

   elsif board[index] < 1 || board[index] > 9
     false


else
     false
  end
end


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)

  if board[index] == " "
     false
   elsif board[index] == "" || board[index] == nil
     false
else
     true
  end
end
