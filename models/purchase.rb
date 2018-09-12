class Purchase
  attr_accessor :item

  def initialize(text)
    @item = text[:item]
  end

end
