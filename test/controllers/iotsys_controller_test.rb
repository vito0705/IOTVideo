require 'test_helper'

class IotsysControllerTest < ActionDispatch::IntegrationTest
  test "should get iotvideo" do
    get iotsys_iotvideo_url
    assert_response :success
  end

  test "should get iotmap" do
    get iotsys_iotmap_url
    assert_response :success
  end

end
