class Api::RecommendController < ApplicationController
  def show
    if recommend_params[:type] == 'tops'
      if recommend_params[:name]
        recommendation = Top.recommendname(recommend_params[:name])
      else
        recommendation = Top.recommendsku(recommend_params[:sku])
      end
      return Bottom.find_by(sku: recommendation)
    elsif recommend_params[:type] == 'bottom'
      if recommend_params[:name]
        recommendation = Bottom.recommendname(recommend_params[:name])
      else
        recommendation = Bottom.recommendsku(recommend_params[:sku])
      end
      return Top.find_by(sku: recommendation)
    end
  end

  private

  def recommend_params
    params.require(:user).permit(:name, :sku, :type, :gender)
  end
end
