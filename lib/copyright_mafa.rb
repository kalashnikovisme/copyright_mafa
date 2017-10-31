require "copyright_mafa/version"

module CopyrightMafa
  def copyright(start_year, company_name = nil)
    start_year = start_year.to_i
    current_year = Time.new.year
    years = if current_year > start_year && start_year > 2000
      "#{start_year} - #{current_year}"
    elsif start_year > 2000
      start_year.to_s
    else
      current_year.to_s
    end
    if company_name
      "&copy; #{company_name} #{years}".html_safe
    else
      years
    end
  end

  ActionView::Base.send :include, CopyrightMafa
end
