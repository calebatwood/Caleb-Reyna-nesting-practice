class LocationsController < ApplicationController

  def destroy
    @company = Company.find(params[:company_id])
    @location = Location.find(params[:id])
    @location.destroy
    redirect_to company_path(@company)
  end

end
