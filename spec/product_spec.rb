require "rspec"
require_relative "../models/product"

describe Product do

  it "belongs to a class Product" do 
    product = Product.new("Thing", 10)    
    expect(product).to be_a(Product)
  end

  it " " do
    
  end


end
