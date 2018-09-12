class Purchase
  attr_accessor :item

  def initialize(params)
    @item = params[:item]
  end

end
