require 'test_helper'

class CertificationsControllerTest < ActionController::TestCase
  setup do
    @certification = certifications(:one)
    @update = {
      cert_name: 'Lorem Ipsum',
      cert_company: 'Something something',
      category: 'Lorem',
      description: 'What it is',
      logo_url: 'Yes'
    }
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:certifications)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create certification" do
    assert_difference('Certification.count') do
      post :create, certification: @update 
    end

# { category: @certification.category, cert_company: @certification.cert_company, cert_name: @certification.cert_name, description: @certification.description }

    assert_redirected_to certification_path(assigns(:certification))
  end

  test "should show certification" do
    get :show, id: @certification
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @certification
    assert_response :success
  end

  test "should update certification" do
    patch :update, id: @certification, certification: @update
    assert_redirected_to certification_path(assigns(:certification))
  end

# { category: @certification.category, cert_company: @certification.cert_company, cert_name: @certification.cert_name, description: @certification.description }

  test "should destroy certification" do
    assert_difference('Certification.count', -1) do
      delete :destroy, id: @certification
    end

    assert_redirected_to certifications_path
  end
end
