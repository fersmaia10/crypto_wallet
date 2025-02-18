require "test_helper"

class BemVindoControllerTest < ActionDispatch::IntegrationTest
  test "should get index[1" do
    get bem_vindo_index[1_url
    assert_response :success
  end
end
