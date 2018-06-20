require 'test_helper'

class DailyLogsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @daily_log = daily_logs(:one)
  end

  test "should get index" do
    get daily_logs_url, as: :json
    assert_response :success
  end

  test "should create daily_log" do
    assert_difference('DailyLog.count') do
      post daily_logs_url, params: { daily_log: {
        activity: @daily_log.activity,
        date: @daily_log.date,
        note: @daily_log.note,
        created_by: @daily_log.created_by,
        updated_by: @daily_log.updated_by,
        student_id: @daily_log.student_id } }, as: :json
    end

    assert_response 201
  end

  test "should show daily_log" do
    get daily_log_url(@daily_log), as: :json
    assert_response :success
  end

  test "should update daily_log" do
    patch daily_log_url(@daily_log), params: { daily_log: {
      activity: @daily_log.activity,
      date: @daily_log.date,
      note: @daily_log.note,
      created_by: @daily_log.created_by,
      updated_by: @daily_log.updated_by,
      student_id: @daily_log.student_id } }, as: :json
    assert_response 200
  end

  test "should destroy daily_log" do
    assert_difference('DailyLog.count', -1) do
      delete daily_log_url(@daily_log), as: :json
    end

    assert_response 204
  end
end
