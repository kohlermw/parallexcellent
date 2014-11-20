require 'rails_helper'

RSpec.describe Corge, :type => :model do
  it "can create lots of Corges a" do
    (1..5000).each do |n|
      Corge.create(name: "a")
    end
    assert_equal(5000, Corge.where(name: "a").count)
  end
  it "can create lots of Corges b" do
    (1..5000).each do |n|
      Corge.create(name: "b")
    end
    assert_equal(5000, Corge.where(name: "b").count)
  end
  it "can create lots of Corges c" do
    (1..5000).each do |n|
      Corge.create(name: "c")
    end
    assert_equal(5000, Corge.where(name: "c").count)
  end
  it "can create lots of Corges d" do
    (1..5000).each do |n|
      Corge.create(name: "d")
    end
    assert_equal(5000, Corge.where(name: "d").count)
  end
  it "can create lots of Corges e" do
    (1..5000).each do |n|
      Corge.create(name: "e")
    end
    assert_equal(5000, Corge.where(name: "e").count)
  end
  it "can create lots of Corges f" do
    (1..5000).each do |n|
      Corge.create(name: "f")
    end
    assert_equal(5000, Corge.where(name: "f").count)
  end
  it "can create lots of Corges g" do
    (1..5000).each do |n|
      Corge.create(name: "g")
    end
    assert_equal(5000, Corge.where(name: "g").count)
  end
  it "can create lots of Corges g" do
    (1..5000).each do |n|
      Corge.create(name: "g")
    end
    assert_equal(5000, Corge.where(name: "g").count)
  end
  it "can create lots of Corges h" do
    (1..5000).each do |n|
      Corge.create(name: "h")
    end
    assert_equal(5000, Corge.where(name: "h").count)
  end
  it "can create lots of Corges i" do
    (1..5000).each do |n|
      Corge.create(name: "i")
    end
    assert_equal(5000, Corge.where(name: "i").count)
  end
  it "can create lots of Corges j" do
    (1..5000).each do |n|
      Corge.create(name: "j")
    end
    assert_equal(5000, Corge.where(name: "j").count)
  end
end
