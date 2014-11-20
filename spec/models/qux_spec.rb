require 'rails_helper'

RSpec.describe Qux, :type => :model do
  it "can create lots of Quxes a" do
    (1..5000).each do |n|
      Qux.create(name: "a")
    end
    assert_equal(5000, Qux.where(name: "a").count)
  end
  it "can create lots of Quxes b" do
    (1..5000).each do |n|
      Qux.create(name: "b")
    end
    assert_equal(5000, Qux.where(name: "b").count)
  end
  it "can create lots of Quxes c" do
    (1..5000).each do |n|
      Qux.create(name: "c")
    end
    assert_equal(5000, Qux.where(name: "c").count)
  end
  it "can create lots of Quxes d" do
    (1..5000).each do |n|
      Qux.create(name: "d")
    end
    assert_equal(5000, Qux.where(name: "d").count)
  end
  it "can create lots of Quxes e" do
    (1..5000).each do |n|
      Qux.create(name: "e")
    end
    assert_equal(5000, Qux.where(name: "e").count)
  end
  it "can create lots of Quxes f" do
    (1..5000).each do |n|
      Qux.create(name: "f")
    end
    assert_equal(5000, Qux.where(name: "f").count)
  end
  it "can create lots of Quxes g" do
    (1..5000).each do |n|
      Qux.create(name: "g")
    end
    assert_equal(5000, Qux.where(name: "g").count)
  end
  it "can create lots of Quxes g" do
    (1..5000).each do |n|
      Qux.create(name: "g")
    end
    assert_equal(5000, Qux.where(name: "g").count)
  end
  it "can create lots of Quxes h" do
    (1..5000).each do |n|
      Qux.create(name: "h")
    end
    assert_equal(5000, Qux.where(name: "h").count)
  end
  it "can create lots of Quxes i" do
    (1..5000).each do |n|
      Qux.create(name: "i")
    end
    assert_equal(5000, Qux.where(name: "i").count)
  end
  it "can create lots of Quxes j" do
    (1..5000).each do |n|
      Qux.create(name: "j")
    end
    assert_equal(5000, Qux.where(name: "j").count)
  end
end
