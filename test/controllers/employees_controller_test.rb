require 'test_helper'

class EmployeesControllerTest < ActionDispatch::IntegrationTest
  test "should get jordan" do
    get employees_jordan_url
    assert_response :success
  end

  test "should get mariano" do
    get employees_mariano_url
    assert_response :success
  end

  test "should get james" do
    get employees_james_url
    assert_response :success
  end

end
