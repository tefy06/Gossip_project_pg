require 'test_helper'

class AuthorBioControllerTest < ActionDispatch::IntegrationTest
  test "should get show" do
    get author_bio_show_url
    assert_response :success
  end

end
