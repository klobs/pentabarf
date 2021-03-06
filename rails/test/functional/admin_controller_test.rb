require File.dirname(__FILE__) + '/../test_helper'
require 'admin_controller'

# Re-raise errors caught by the controller.
class AdminController; def rescue_action(e) raise e end; end

class AdminControllerTest < Test::Unit::TestCase

  def setup
    @controller = AdminController.new
    @request    = ActionController::TestRequest.new
    @response   = ActionController::TestResponse.new
    authenticate_user( Account.select_single(:login_name=>'testcase_admin') )
  end

  def teardown
    POPE.deauth
  end

  def test_conflict_setup
    get :conflict_setup
    assert_response :success
  end

  def test_custom_fields
    get :custom_fields
    assert_response :success
  end

end
