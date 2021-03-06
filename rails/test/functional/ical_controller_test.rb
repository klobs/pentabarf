require File.dirname(__FILE__) + '/../test_helper'
require 'ical_controller'

# Re-raise errors caught by the controller.
class IcalController; def rescue_action(e) raise e end; end

class IcalControllerTest < Test::Unit::TestCase
  def setup
    @controller = IcalController.new
    @request    = ActionController::TestRequest.new
    @response   = ActionController::TestResponse.new
    authenticate_user( Account.select_single(:login_name=>'committee') )
  end

  def teardown
    POPE.deauth
  end

  def test_conference
    get :conference, {:conference_id => 1}
    assert_response :success
  end

end
