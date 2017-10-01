class Top < ApplicationRecord
  validates :sku, presence: true

  # include PgSearch
  # multisearchable :against => :name, :sku, :tags
  # pg_search_scope :whose_name_starts_with, against: :name, using: {tsearch: {prefix: true} }

  def recommendsku(sku)
    top = Top.find_by(sku: sku)
    top ? top.recommendations.sample(1) : nil
  end

  def recommendname(name)
    top = Top.find_by(name: name)
    top ? top.recommendations.sample(1) : nil
  end


end
