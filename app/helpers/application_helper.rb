module ApplicationHelper
  def title(value)
    unless value.nil?
      @title = "#{value} | Rndbible"
    end
  end
end
