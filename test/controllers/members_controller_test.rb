require 'test_helper'

class MembersControllerTest < ActionController::TestCase
  setup do
    @member = members(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:members)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create member" do
    assert_difference('Member.count') do
      post :create, member: { date_of_birth: @member.date_of_birth, email_address: @member.email_address, first_name: @member.first_name, gender: @member.gender, last_name: @member.last_name, phone: @member.phone, remarks: @member.remarks, residential_city: @member.residential_city }
    end

    assert_redirected_to member_path(assigns(:member))
  end

  test "should show member" do
    get :show, id: @member
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @member
    assert_response :success
  end

  test "should update member" do
    patch :update, id: @member, member: { date_of_birth: @member.date_of_birth, email_address: @member.email_address, first_name: @member.first_name, gender: @member.gender, last_name: @member.last_name, phone: @member.phone, remarks: @member.remarks, residential_city: @member.residential_city }
    assert_redirected_to member_path(assigns(:member))
  end

  test "should destroy member" do
    assert_difference('Member.count', -1) do
      delete :destroy, id: @member
    end

    assert_redirected_to members_path
  end
end
