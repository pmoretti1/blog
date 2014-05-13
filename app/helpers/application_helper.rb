module ApplicationHelper
end
  # Return a title ona per-page basis
    def title
      base_title = Journey to Learn Ruby on Rails '
    if @title.nil?
      base_title
    else
    '
#{base_title} | #{@title}"
    end
