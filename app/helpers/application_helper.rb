module ApplicationHelper
  def full_title(page_title = '')
    base_title = "Ruby on Rails Tutorial Sample App"
    if page_title.empty?
      # byebug
      base_title
    else
      # byebug
      page_title + " | " + base_title
    end
  end
end
