module ApplicationHelper

  def active_class(link_path)
    current_page?(link_path) ? "active" : ""
  end

  def copyright_notice_year_range(start_year)
    start_year = start_year.to_i
    current_year = Time.new.year

    current_year > start_year ? "#{start_year} - #{current_year}" : "#{start_year}"
  end
end
