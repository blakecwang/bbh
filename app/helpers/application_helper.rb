module ApplicationHelper
  def categories_for_select
    Category.order(:name).map { |category| [category.name, category.id] }
  end
end
