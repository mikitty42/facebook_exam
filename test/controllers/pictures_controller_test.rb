require 'test_helper'

class PicturesControllerTest < ActionDispatch::IntegrationTest
  test "should get image:text" do
    get pictures_image:text_url
    assert_response :success
  end

  test "should get content:text" do
    get pictures_content:text_url
    assert_response :success
  end

end
