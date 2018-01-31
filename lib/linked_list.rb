require "./lib/node"
require 'pry'

class LinkedList
  attr_reader :head

  def initialize
    @head = nil
  end

  def append(data)
    # current = @head
    #if head is empty/nil check to next_node
    @head = Node.new(data)

    # if @head
    #   @head = new_tail
    # else
    #   tail.next_node = new_tail
    # end
    # new_tail.data
  end

  def count
    if @head == nil
      return 0
    else
      1
    end
  end

  def to_string
    "The #{head.surename} family" 
  end
end

# # #Iteration 1
#list = LinkedList.new
#p list
# list.head
#list.append("West")
# list.head.next_node
# list.count
# list.to_string
# #Iteration 2
# list = LinkedList.new
# list.head
# list.append("Rhodes")
# list
# list.head
# list.head.next_node
# list.append("Hardy")
# list.head.next_node
# list.count
# list.to_string
# #Iteration 3
# list = LinkedList.new
# list.append("Brooks")
# list.to_string
# list.append("Henderson")
# list.prepend("McKinney")
# list.to_string
# list.count
# list.insert(1,"Lawson")
# list.to_string
