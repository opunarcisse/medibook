require 'test_helper'

class ConsultsControllerTest < ActionController::TestCase
  setup do
    @consult = consults(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:consults)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create consult" do
    assert_difference('Consult.count') do
<<<<<<< HEAD
      post :create, consult: { commentable_id: @consult.commentable_id, commentable_type: @consult.commentable_type, drugs_delivered: @consult.drugs_delivered, drugs_delivered_by: @consult.drugs_delivered_by, medical_diagnostic: @consult.medical_diagnostic, medical_prescription: @consult.medical_prescription, patient_complain: @consult.patient_complain }
=======
      post :create, consult: { commentable_it: @consult.commentable_it, commentable_type: @consult.commentable_type, delivered: @consult.delivered, diagnostic: @consult.diagnostic, pharmacy: @consult.pharmacy, prescription: @consult.prescription, symptom: @consult.symptom }
>>>>>>> 0f4c01a4e2ea72be6a09a2959b5411bf484777d1
    end

    assert_redirected_to consult_path(assigns(:consult))
  end

  test "should show consult" do
    get :show, id: @consult
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @consult
    assert_response :success
  end

  test "should update consult" do
<<<<<<< HEAD
    patch :update, id: @consult, consult: { commentable_id: @consult.commentable_id, commentable_type: @consult.commentable_type, drugs_delivered: @consult.drugs_delivered, drugs_delivered_by: @consult.drugs_delivered_by, medical_diagnostic: @consult.medical_diagnostic, medical_prescription: @consult.medical_prescription, patient_complain: @consult.patient_complain }
=======
    patch :update, id: @consult, consult: { commentable_it: @consult.commentable_it, commentable_type: @consult.commentable_type, delivered: @consult.delivered, diagnostic: @consult.diagnostic, pharmacy: @consult.pharmacy, prescription: @consult.prescription, symptom: @consult.symptom }
>>>>>>> 0f4c01a4e2ea72be6a09a2959b5411bf484777d1
    assert_redirected_to consult_path(assigns(:consult))
  end

  test "should destroy consult" do
    assert_difference('Consult.count', -1) do
      delete :destroy, id: @consult
    end

    assert_redirected_to consults_path
  end
end
