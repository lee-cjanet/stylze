class Bottom < ApplicationRecord
  validates :sku, presence: true

  def recommend(sku)
    bottom = Bottom.find_by(sku: sku)
    bottom ? bottom.recommendations.sample(1) : nil
  end
end
