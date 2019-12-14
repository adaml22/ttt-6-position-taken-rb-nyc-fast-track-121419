# code your #position_taken? method here!

board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def position_taken?(board)
  if board[0] == "O"
    true
  elsif board[0] == "X"
    true
  else
    false
  end
end
