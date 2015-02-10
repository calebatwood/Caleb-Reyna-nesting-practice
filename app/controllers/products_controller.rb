class ProductsController < ApplicationController

  def destroy
    @company = Company.find(params[:company_id])
    @product = Product.find(params[:id])
    @product.destroy
    redirect_to company_path(@company)
  end


end
