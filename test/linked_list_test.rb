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
    list = ListList.new

    assert_equal "West", list.append("West")
  end
end
