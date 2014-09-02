require 'test_helper'

class InstitutesControllerTest < ActionController::TestCase
  setup do
    @institute = institutes(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:institutes)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create institute" do
    assert_difference('Institute.count') do
<<<<<<< HEAD
      post :create, institute: { city: @institute.city, email_address: @institute.email_address, name: @institute.name, operational_mode: @institute.operational_mode, phone: @institute.phone, remarks: @institute.remarks, visiting_address: @institute.visiting_address }
=======
      post :create, institute: { address: @institute.address, city: @institute.city, email: @institute.email, mode: @institute.mode, name: @institute.name, phone: @institute.phone, remark: @institute.remark }
>>>>>>> 0f4c01a4e2ea72be6a09a2959b5411bf484777d1
    end

    assert_redirected_to institute_path(assigns(:institute))
  end

  test "should show institute" do
    get :show, id: @institute
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @institute
    assert_response :success
  end

  test "should update institute" do
<<<<<<< HEAD
    patch :update, id: @institute, institute: { city: @institute.city, email_address: @institute.email_address, name: @institute.name, operational_mode: @institute.operational_mode, phone: @institute.phone, remarks: @institute.remarks, visiting_address: @institute.visiting_address }
=======
    patch :update, id: @institute, institute: { address: @institute.address, city: @institute.city, email: @institute.email, mode: @institute.mode, name: @institute.name, phone: @institute.phone, remark: @institute.remark }
>>>>>>> 0f4c01a4e2ea72be6a09a2959b5411bf484777d1
    assert_redirected_to institute_path(assigns(:institute))
  end

  test "should destroy institute" do
    assert_difference('Institute.count', -1) do
      delete :destroy, id: @institute
    end

    assert_redirected_to institutes_path
  end
end
