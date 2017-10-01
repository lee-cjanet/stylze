class Top < ApplicationRecord
  validates :sku, presence: true

  def recommend(sku)
    top = Top.find_by(sku: sku)
    top ? top.recommendations.sample(1) : nil
  end


end
