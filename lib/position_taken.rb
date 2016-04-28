# code your #position_taken? method here!
def position_taken?(board, pos)
  return !["", " ", nil].include?(board[pos])
end