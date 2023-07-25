require "test_helper"

class ImgControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get img_index_url
    assert_response :success
  end

  test "should get gallery" do
    get img_gallery_url
    assert_response :success
  end
end
