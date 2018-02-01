require "./lib/node"
require 'pry'

class LinkedList
  attr_reader :head,
              :count

  def initialize
    @head = nil
    @count = 0
  end

  def append(surename)
    @count += 1
    if @head
      @head.append(surename)
    else
      @head = Node.new(surename)
    end
  end

  def to_string
    "The #{head.surename} family"
  end
end
