require "test_helper"

class ProductTest < ActiveSupport::TestCase
  fixtures :products
  test "product attributes cannot be empty" do 
    product = Product.new
    assert product.invalid?
    assert product.errors[:title].any?
    assert product.errors[:description].any?
    assert product.errors[:image_url].any?
    assert product.errors[:price].any?
  end

  test "product price should be greater than 0" do
    product = Product.new(title: "abc", description: "abc", image_url: "abc.gif")
    product.price = 20.00
    assert product.valid?
  end

  test "product title length should be minimum 3 characters" do 
    product = Product.new(title:"abc", description: "abc", image_url:"abc.png", price:20.00)
    assert product.valid?

    product.title = "aa"
    assert product.invalid?
  end
end
