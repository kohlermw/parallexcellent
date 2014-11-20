require 'rails_helper'

RSpec.describe Foo, :type => :model do
  it "can create lots of Foos a" do
    (1..5000).each do |n|
      Foo.create(name: "a")
    end
    assert_equal(5000, Foo.where(name: "a").count)
  end
  it "can create lots of Foos b" do
    (1..5000).each do |n|
      Foo.create(name: "b")
    end
    assert_equal(5000, Foo.where(name: "b").count)
  end
  it "can create lots of Foos c" do
    (1..5000).each do |n|
      Foo.create(name: "c")
    end
    assert_equal(5000, Foo.where(name: "c").count)
  end
  it "can create lots of Foos d" do
    (1..5000).each do |n|
      Foo.create(name: "d")
    end
    assert_equal(5000, Foo.where(name: "d").count)
  end
  it "can create lots of Foos e" do
    (1..5000).each do |n|
      Foo.create(name: "e")
    end
    assert_equal(5000, Foo.where(name: "e").count)
  end
  it "can create lots of Foos f" do
    (1..5000).each do |n|
      Foo.create(name: "f")
    end
    assert_equal(5000, Foo.where(name: "f").count)
  end
  it "can create lots of Foos g" do
    (1..5000).each do |n|
      Foo.create(name: "g")
    end
    assert_equal(5000, Foo.where(name: "g").count)
  end
  it "can create lots of Foos g" do
    (1..5000).each do |n|
      Foo.create(name: "g")
    end
    assert_equal(5000, Foo.where(name: "g").count)
  end
  it "can create lots of Foos h" do
    (1..5000).each do |n|
      Foo.create(name: "h")
    end
    assert_equal(5000, Foo.where(name: "h").count)
  end
  it "can create lots of Foos i" do
    (1..5000).each do |n|
      Foo.create(name: "i")
    end
    assert_equal(5000, Foo.where(name: "i").count)
  end
  it "can create lots of Foos j" do
    (1..5000).each do |n|
      Foo.create(name: "j")
    end
    assert_equal(5000, Foo.where(name: "j").count)
  end
end
