# frozen_string_literal: true
require "test_helper"

class I18nControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get i18n_index_url
    assert_response :success
  end
end
