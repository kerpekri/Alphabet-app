require 'test_helper'

class AlphabetGeneratorControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get alphabet_generator_index_url
    assert_response :success
  end

end
