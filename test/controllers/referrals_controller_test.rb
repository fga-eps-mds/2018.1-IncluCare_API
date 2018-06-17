require 'test_helper'

class ReferralsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @referral = referrals(:one)
  end

  test "should get index" do
    get referrals_url, as: :json
    assert_response :success
  end

  test "should create referral" do
    assert_difference('Referral.count') do
      post referrals_url, params: { referral: {
        body: @referral.body,
        created_by: @referral.created_by,
        updated_by: @referral.updated_by,
        student_id: @referral.student_id,
        title: @referral.title } }, as: :json
    end

    assert_response 201
  end

  test "should show referral" do
    get referral_url(@referral), as: :json
    assert_response :success
  end

  test "should update referral" do
    patch referral_url(@referral), params: { referral: {
      body: @referral.body,
      created_by: @referral.created_by,
      updated_by: @referral.updated_by, 
      student_id: @referral.student_id,
      title: @referral.title } }, as: :json
    assert_response 200
  end

  test "should destroy referral" do
    assert_difference('Referral.count', -1) do
      delete referral_url(@referral), as: :json
    end

    assert_response 204
  end
end
