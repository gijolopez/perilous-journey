require "minitest/autorun"
require "minitest/pride"
require "./lib/node"
require "pry"

class NodeTest < Minitest::Test

  def test_if_exists
    node = Node.new("Burke")

    assert_instance_of Node, node
  end

  def test_if_node_has_surname
    node = Node.new("Burke")

    assert_equal "Burke", node.surename
  end

  def test_if_next_node_default_nil
    node = Node.new("Burke")

    assert_nil node.next_node
  end
  
end
