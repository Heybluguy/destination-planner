require 'rails_helper'

describe 'As a User' do
  describe 'When I visit the root, I click on a destination' do
    describe "Then I should be on page '/destination/:id' " do
      describe "I should see the destination's name, zipcode, description, and 10 day weather forecast" do
        describe "The weather forecast specific to the destination whose page I am on" do
          scenario 'The forecast should include date (weekday, month and day), high and low temps (F), and weather conditions' do


          end
        end
      end
    end
  end
end

# As a user
# When I visit "/"
# And I click on a destination
# Then I should be on page "/destinations/:id"
# Then I should see the destination's name, zipcode, description, and 10 day weather forecast
# The weather forecast is specific to the destination whose page I'm on
# The forecast should include date (weekday, month and day), high and low temps (F), and weather conditions