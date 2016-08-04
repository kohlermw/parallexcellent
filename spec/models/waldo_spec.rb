require 'rails_helper'

RSpec.describe Waldo, :type => :model do
  it "can create lots of Waldos a" do
    (1..2500).each do |n|
      Waldo.create(name: "a")
    end
    assert_equal(2500, Waldo.where(name: "a").count)
  end
  it "can create lots of Waldos b" do
    (1..2500).each do |n|
      Waldo.create(name: "b")
    end
    assert_equal(2500, Waldo.where(name: "b").count)
  end
  it "can create lots of Waldos c" do
    (1..2500).each do |n|
      Waldo.create(name: "c")
    end
    assert_equal(2500, Waldo.where(name: "c").count)
  end
  it "can create lots of Waldos d" do
    (1..2500).each do |n|
      Waldo.create(name: "d")
    end
    assert_equal(2500, Waldo.where(name: "d").count)
  end
  it "can create lots of Waldos e" do
    (1..2500).each do |n|
      Waldo.create(name: "e")
    end
    assert_equal(2500, Waldo.where(name: "e").count)
  end
  it "can create lots of Waldos f" do
    (1..2500).each do |n|
      Waldo.create(name: "f")
    end
    assert_equal(2500, Waldo.where(name: "f").count)
  end
  it "can create lots of Waldos g" do
    (1..2500).each do |n|
      Waldo.create(name: "g")
    end
    assert_equal(2500, Waldo.where(name: "g").count)
  end
  it "can create lots of Waldos g" do
    (1..2500).each do |n|
      Waldo.create(name: "g")
    end
    assert_equal(2500, Waldo.where(name: "g").count)
  end
  it "can create lots of Waldos h" do
    (1..2500).each do |n|
      Waldo.create(name: "h")
    end
    assert_equal(2500, Waldo.where(name: "h").count)
  end
  it "can create lots of Waldos i" do
    (1..2500).each do |n|
      Waldo.create(name: "i")
    end
    assert_equal(2500, Waldo.where(name: "i").count)
  end
  it "can create lots of Waldos j" do
    (1..2500).each do |n|
      Waldo.create(name: "j")
    end
    assert_equal(2500, Waldo.where(name: "j").count)
  end
end
