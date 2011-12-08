module ApplicationHelper
  def logo
	image_tag("logo.jpg", :alt => "Lady Warriors", :class => "round")
  end

  def title
    base_title = "Lady Warriors Softball"
    if @title.nil?
       base_title
    else
       "#{base_title} | #{@title}"
    end
  end
end
