module RulesHelper
  def display_points(points)
    points % 1 == 0 ? number_with_precision(points, precision: 0) : points
  end
end