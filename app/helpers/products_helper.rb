module ProductsHelper
  def background_color(product)
    if product.item_count < product.low_item_threshold
      return 'bg-danger'
    end
  end
end
