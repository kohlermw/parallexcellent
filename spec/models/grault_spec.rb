require 'rails_helper'

RSpec.describe Grault, :type => :model do
  it "can create lots of Graults a" do
    (1..2500).each do |n|
      Grault.create(name: "a")
    end
    assert_equal(2500, Grault.where(name: "a").count)
  end
  it "can create lots of Graults b" do
    (1..2500).each do |n|
      Grault.create(name: "b")
    end
    assert_equal(2500, Grault.where(name: "b").count)
  end
  it "can create lots of Graults c" do
    (1..2500).each do |n|
      Grault.create(name: "c")
    end
    assert_equal(2500, Grault.where(name: "c").count)
  end
  it "can create lots of Graults d" do
    (1..2500).each do |n|
      Grault.create(name: "d")
    end
    assert_equal(2500, Grault.where(name: "d").count)
  end
  it "can create lots of Graults e" do
    (1..2500).each do |n|
      Grault.create(name: "e")
    end
    assert_equal(2500, Grault.where(name: "e").count)
  end
  it "can create lots of Graults f" do
    (1..2500).each do |n|
      Grault.create(name: "f")
    end
    assert_equal(2500, Grault.where(name: "f").count)
  end
  it "can create lots of Graults g" do
    (1..2500).each do |n|
      Grault.create(name: "g")
    end
    assert_equal(2500, Grault.where(name: "g").count)
  end
  it "can create lots of Graults g" do
    (1..2500).each do |n|
      Grault.create(name: "g")
    end
    assert_equal(2500, Grault.where(name: "g").count)
  end
  it "can create lots of Graults h" do
    (1..2500).each do |n|
      Grault.create(name: "h")
    end
    assert_equal(2500, Grault.where(name: "h").count)
  end
  it "can create lots of Graults i" do
    (1..2500).each do |n|
      Grault.create(name: "i")
    end
    assert_equal(2500, Grault.where(name: "i").count)
  end
  it "can create lots of Graults j" do
    (1..2500).each do |n|
      Grault.create(name: "j")
    end
    assert_equal(2500, Grault.where(name: "j").count)
  end
end
