class Store < ActiveRecord::Base
  has_many :employees
  validates_associated :employees
  validates :name, length: {minimum: 3}
  validates :annual_revenue, numericality: {only_integer: true, minimum: 0}
  # validate :must_carry_men_or_women_apparel

  # def must_carry_men_or_women_apparel
  #   if mens_apparel == null && womens_apparel == null
  #     errors.add(:apparel, "either men's or women's apparel must be true")
  #   end
  # end

end
