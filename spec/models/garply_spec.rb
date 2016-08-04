require 'rails_helper'

RSpec.describe Garply, :type => :model do
  it "can create lots of Garplies a" do
    (1..2500).each do |n|
      Garply.create(name: "a")
    end
    assert_equal(2500, Garply.where(name: "a").count)
  end
  it "can create lots of Garplies b" do
    (1..2500).each do |n|
      Garply.create(name: "b")
    end
    assert_equal(2500, Garply.where(name: "b").count)
  end
  it "can create lots of Garplies c" do
    (1..2500).each do |n|
      Garply.create(name: "c")
    end
    assert_equal(2500, Garply.where(name: "c").count)
  end
  it "can create lots of Garplies d" do
    (1..2500).each do |n|
      Garply.create(name: "d")
    end
    assert_equal(2500, Garply.where(name: "d").count)
  end
  it "can create lots of Garplies e" do
    (1..2500).each do |n|
      Garply.create(name: "e")
    end
    assert_equal(2500, Garply.where(name: "e").count)
  end
  it "can create lots of Garplies f" do
    (1..2500).each do |n|
      Garply.create(name: "f")
    end
    assert_equal(2500, Garply.where(name: "f").count)
  end
  it "can create lots of Garplies g" do
    (1..2500).each do |n|
      Garply.create(name: "g")
    end
    assert_equal(2500, Garply.where(name: "g").count)
  end
  it "can create lots of Garplies g" do
    (1..2500).each do |n|
      Garply.create(name: "g")
    end
    assert_equal(2500, Garply.where(name: "g").count)
  end
  it "can create lots of Garplies h" do
    (1..2500).each do |n|
      Garply.create(name: "h")
    end
    assert_equal(2500, Garply.where(name: "h").count)
  end
  it "can create lots of Garplies i" do
    (1..2500).each do |n|
      Garply.create(name: "i")
    end
    assert_equal(2500, Garply.where(name: "i").count)
  end
  it "can create lots of Garplies j" do
    (1..2500).each do |n|
      Garply.create(name: "j")
    end
    assert_equal(2500, Garply.where(name: "j").count)
  end
end
