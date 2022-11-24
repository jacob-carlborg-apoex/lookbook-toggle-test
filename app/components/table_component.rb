# frozen_string_literal: true
class TableComponent < ViewComponent::Base
  def initialize(border: false)
    @border = border
  end
end
