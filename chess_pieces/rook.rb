require_relative 'sliding_piece'
#I made this awesome change

class Rook < SlidingPiece

  def deltas
    ORTHAGONAL_DELTAS
  end
end
