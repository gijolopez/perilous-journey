class Node
  attr_accessor :surename,
                :next_node

  def initialize(surename)
    @surename = surename
    @next_node = nil
  end

end
