module Naga_PerfectSquare
  def is_perfectsquare?
    Math.sqrt(self) == Math.sqrt(self).to_i
  end
end 
class Fixnum; include Naga_PerfectSquare; end



