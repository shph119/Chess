class King < Piece
  include Stepping
  attr_reader :pos

  def move_dirs
    direction = Stepping::KING
    moves(direction)
  end

  def to_s
    if color == :white
      " ♔ "
    else
      " ♚ "
    end
  end

end
