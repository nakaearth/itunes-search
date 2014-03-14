require 'test_helper'

class ItunesControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

end
