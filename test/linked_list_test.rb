require "minitest/autorun"
require "minitest/pride"
require "./lib/linked_list"
require "./lib/node"
require "pry"

class LinkedListTest < Minitest::Test

  def test_if_exists
    list = LinkedList.new

    assert_instance_of LinkedList,list
  end

  def test_if_head_is_nil_by_default
    list = LinkedList.new

    assert_nil list.head
  end

  def test_if_append_list
    list = LinkedList.new
    node = list.append("West")

    assert_instance_of Node, node
    assert_equal "West", node.surename
    assert_nil node.next_node
  end

  def test_for_next_node
    list = LinkedList.new
    list.append("West")

    assert_nil list.head.next_node
  end

  def test_if_list_can_count
    list = LinkedList.new
    list.append("West")

    assert_equal 1, list.count
  end

  def test_to_sting
    list = LinkedList.new
    list.append("West")

    assert_equal "The West family", list.to_string
  end

end
