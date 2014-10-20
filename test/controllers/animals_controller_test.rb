require 'test_helper'

class AnimalsControllerTest < ActionController::TestCase
  test "should get viper" do
    get :viper
    assert_response :success
  end

end
