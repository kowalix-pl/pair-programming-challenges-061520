class Report

  attr_reader :product, :manufacturer, :category, :date_released, :rating

  @@all = []

  def initialize(product:, manufacturer:, category:, date_released:, rating:)
    @product = product
    @manufacturer = manufacturer
    @category = category
    @date_released = date_released
    @rating = rating

    @@all << self
  end

  def self.all
    @@all
  end

end
