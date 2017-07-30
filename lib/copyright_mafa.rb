require "copyright_mafa/version"

module CopyrightMafa
  def copyright(start_year)
    start_year = start_year.to_i
    current_year = Time.new.year
    if current_year > start_year && start_year > 2000
      "#{start_year} - #{current_year}"
    elsif start_year > 2000
      start_year.to_s
    else
      current_year.to_s
    end
  end
end
