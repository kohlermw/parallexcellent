require 'rails_helper'

RSpec.describe Bar, :type => :model do
  it "can create lots of Bars a" do
    (1..2500).each do |n|
      Bar.create(name: "a")
    end
    assert_equal(2500, Bar.where(name: "a").count)
  end
  it "can create lots of Bars b" do
    (1..2500).each do |n|
      Bar.create(name: "b")
    end
    assert_equal(2500, Bar.where(name: "b").count)
  end
  it "can create lots of Bars c" do
    (1..2500).each do |n|
      Bar.create(name: "c")
    end
    assert_equal(2500, Bar.where(name: "c").count)
  end
  it "can create lots of Bars d" do
    (1..2500).each do |n|
      Bar.create(name: "d")
    end
    assert_equal(2500, Bar.where(name: "d").count)
  end
  it "can create lots of Bars e" do
    (1..2500).each do |n|
      Bar.create(name: "e")
    end
    assert_equal(2500, Bar.where(name: "e").count)
  end
  it "can create lots of Bars f" do
    (1..2500).each do |n|
      Bar.create(name: "f")
    end
    assert_equal(2500, Bar.where(name: "f").count)
  end
  it "can create lots of Bars g" do
    (1..2500).each do |n|
      Bar.create(name: "g")
    end
    assert_equal(2500, Bar.where(name: "g").count)
  end
  it "can create lots of Bars g" do
    (1..2500).each do |n|
      Bar.create(name: "g")
    end
    assert_equal(2500, Bar.where(name: "g").count)
  end
  it "can create lots of Bars h" do
    (1..2500).each do |n|
      Bar.create(name: "h")
    end
    assert_equal(2500, Bar.where(name: "h").count)
  end
  it "can create lots of Bars i" do
    (1..2500).each do |n|
      Bar.create(name: "i")
    end
    assert_equal(2500, Bar.where(name: "i").count)
  end
  it "can create lots of Bars j" do
    (1..2500).each do |n|
      Bar.create(name: "j")
    end
    assert_equal(2500, Bar.where(name: "j").count)
  end
end
