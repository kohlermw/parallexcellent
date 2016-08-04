require 'rails_helper'

RSpec.describe Baz, :type => :model do
  it "can create lots of Bazzes a" do
    (1..2500).each do |n|
      Baz.create(name: "a")
    end
    assert_equal(2500, Baz.where(name: "a").count)
  end
  it "can create lots of Bazzes b" do
    (1..2500).each do |n|
      Baz.create(name: "b")
    end
    assert_equal(2500, Baz.where(name: "b").count)
  end
  it "can create lots of Bazzes c" do
    (1..2500).each do |n|
      Baz.create(name: "c")
    end
    assert_equal(2500, Baz.where(name: "c").count)
  end
  it "can create lots of Bazzes d" do
    (1..2500).each do |n|
      Baz.create(name: "d")
    end
    assert_equal(2500, Baz.where(name: "d").count)
  end
  it "can create lots of Bazzes e" do
    (1..2500).each do |n|
      Baz.create(name: "e")
    end
    assert_equal(2500, Baz.where(name: "e").count)
  end
  it "can create lots of Bazzes f" do
    (1..2500).each do |n|
      Baz.create(name: "f")
    end
    assert_equal(2500, Baz.where(name: "f").count)
  end
  it "can create lots of Bazzes g" do
    (1..2500).each do |n|
      Baz.create(name: "g")
    end
    assert_equal(2500, Baz.where(name: "g").count)
  end
  it "can create lots of Bazzes g" do
    (1..2500).each do |n|
      Baz.create(name: "g")
    end
    assert_equal(2500, Baz.where(name: "g").count)
  end
  it "can create lots of Bazzes h" do
    (1..2500).each do |n|
      Baz.create(name: "h")
    end
    assert_equal(2500, Baz.where(name: "h").count)
  end
  it "can create lots of Bazzes i" do
    (1..2500).each do |n|
      Baz.create(name: "i")
    end
    assert_equal(2500, Baz.where(name: "i").count)
  end
  it "can create lots of Bazzes j" do
    (1..2500).each do |n|
      Baz.create(name: "j")
    end
    assert_equal(2500, Baz.where(name: "j").count)
  end
end
