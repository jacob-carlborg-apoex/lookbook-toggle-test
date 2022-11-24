# frozen_string_literal: true

class TableComponentPreview < ViewComponent::Preview
  # Renders a default styled table with rows.
  #
  # @param border [Boolean] toggle Indicates if the table should have a border or not
  def default(border: false)
    render TableComponent.new(border: border)
  end
end
