require 'test_helper'

class UnivesityControllerTest < ActionDispatch::IntegrationTest
  test "should get contacts" do
    get univesity_contacts_url
    assert_response :success
  end

end
