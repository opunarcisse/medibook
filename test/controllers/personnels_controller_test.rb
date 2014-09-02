require 'test_helper'

class PersonnelsControllerTest < ActionController::TestCase
  setup do
    @personnel = personnels(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:personnels)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create personnel" do
    assert_difference('Personnel.count') do
<<<<<<< HEAD
      post :create, personnel: { duty_station: @personnel.duty_station, email_address: @personnel.email_address, name: @personnel.name, phone: @personnel.phone, remark: @personnel.remark, specialist: @personnel.specialist, start_date: @personnel.start_date, title: @personnel.title }
=======
      post :create, personnel: { email: @personnel.email, name: @personnel.name, office: @personnel.office, phone: @personnel.phone, remark: @personnel.remark, specialist: @personnel.specialist, startdate: @personnel.startdate, title: @personnel.title }
>>>>>>> 0f4c01a4e2ea72be6a09a2959b5411bf484777d1
    end

    assert_redirected_to personnel_path(assigns(:personnel))
  end

  test "should show personnel" do
    get :show, id: @personnel
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @personnel
    assert_response :success
  end

  test "should update personnel" do
<<<<<<< HEAD
    patch :update, id: @personnel, personnel: { duty_station: @personnel.duty_station, email_address: @personnel.email_address, name: @personnel.name, phone: @personnel.phone, remark: @personnel.remark, specialist: @personnel.specialist, start_date: @personnel.start_date, title: @personnel.title }
=======
    patch :update, id: @personnel, personnel: { email: @personnel.email, name: @personnel.name, office: @personnel.office, phone: @personnel.phone, remark: @personnel.remark, specialist: @personnel.specialist, startdate: @personnel.startdate, title: @personnel.title }
>>>>>>> 0f4c01a4e2ea72be6a09a2959b5411bf484777d1
    assert_redirected_to personnel_path(assigns(:personnel))
  end

  test "should destroy personnel" do
    assert_difference('Personnel.count', -1) do
      delete :destroy, id: @personnel
    end

    assert_redirected_to personnels_path
  end
end
