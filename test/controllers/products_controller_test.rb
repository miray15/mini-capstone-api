

class ProductsControllerTest < ActionDispatch::IntegrationTest
  # test "the truth" do
  #   assert true
  # end
 
  @product = Product.find_by(id: params[:id])

  @product.title = params[:title]
  @product.chef = params[:chef]
  @product.ingredients = params[:ingredients]
  @product.directions = params[:directions]
  @product.prep_time = params[:prep_time]
  @product.image_url = params[:image_url]
  end 
  end 
