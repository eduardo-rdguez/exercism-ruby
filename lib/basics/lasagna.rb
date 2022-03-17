# frozen_string_literal: true

# Lasagna exercise
class Lasagna
  # Define the expected oven time in minutes
  EXPECTED_MINUTES_IN_OVEN = 40
  MINUTES_BY_LAYER = 2

  # Calculate the remaining oven time in minutes
  def remaining_minutes_in_oven(actual_minutes_in_oven)
    EXPECTED_MINUTES_IN_OVEN - actual_minutes_in_oven
  end

  # Calculate the preparation time in minutes
  def preparation_time_in_minutes(layers)
    layers * MINUTES_BY_LAYER
  end

  # Calculate the total working time in minutes
  def total_time_in_minutes(number_of_layers, actual_minutes_in_oven)
    preparation_time_in_minutes(number_of_layers) + actual_minutes_in_oven
  end
end
