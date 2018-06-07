require 'test_helper'

class ReportsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @report = reports(:one)
  end

  test "should get index" do
    get reports_url, as: :json
    assert_response :success
  end

  test "should create report" do
    assert_difference('Report.count') do
      post reports_url, params: { report: {
        init_date: @report.init_date,
        end_date: @report.end_date,
        school_phone: @report.school_phone,
        member_name: @report.member_name,
        school_name: @report.school_name,
        reason: @report.reason,
        general_information: @report.general_information,
        synthesis: @report.synthesis,
        conclusion: @report.conclusion,
        family_orientation: @report.family_orientation,
        school_orientation: @report.school_orientation,
        pedagogue_name: @report.pedagogue_name,
        pedagogue_function: @report.pedagogue_function,
        pedagogue_registry: @report.pedagogue_registry,
        psycholog_name: @report.psycholog_name,
        psycholog_function: @report.psycholog_function,
        psycholog_registry: @report.psycholog_registry,
        reason_adequation: @report.reason_adequation,
        reason_emotional: @report.reason_emotional,
        reason_performance: @report.reason_performance,
        reason_behavior: @report.reason_behavior,
        reason_language: @report.reason_language,
        level_school: @report.level_school,
        level_family: @report.level_family,
        level_student: @report.level_student,
        envolved_school: @report.envolved_school,
        envolved_family: @report.envolved_family,
        envolved_student: @report.envolved_student,
        realized_actions: @report.realized_actions,
        possibly_saa: @report.possibly_saa,
        possibly_eeaa: @report.possibly_eeaa,
        possibly_resources: @report.possibly_resources,
        possibly_adequation: @report.possibly_adequation,
        student_id: @report.student_id } }, as: :json
    end

    assert_response 201
  end

  test "should show report" do
    get report_url(@report), as: :json
    assert_response :success
  end

  test "should update report" do
    patch report_url(@report), params: { report: {
      init_date: @report.init_date,
      end_date: @report.end_date,
      school_phone: @report.school_phone,
      member_name: @report.member_name,
      school_name: @report.school_name,
      reason: @report.reason,
      general_information: @report.general_information,
      synthesis: @report.synthesis,
      conclusion: @report.conclusion,
      family_orientation: @report.family_orientation,
      school_orientation: @report.school_orientation,
      pedagogue_name: @report.pedagogue_name,
      pedagogue_function: @report.pedagogue_function,
      pedagogue_registry: @report.pedagogue_registry,
      psycholog_name: @report.psycholog_name,
      psycholog_function: @report.psycholog_function,
      psycholog_registry: @report.psycholog_registry,
      reason_adequation: @report.reason_adequation,
      reason_emotional: @report.reason_emotional,
      reason_performance: @report.reason_performance,
      reason_behavior: @report.reason_behavior,
      reason_language: @report.reason_language,
      level_school: @report.level_school,
      level_family: @report.level_family,
      level_student: @report.level_student,
      envolved_school: @report.envolved_school,
      envolved_family: @report.envolved_family,
      envolved_student: @report.envolved_student,
      realized_actions: @report.realized_actions,
      possibly_saa: @report.possibly_saa,
      possibly_eeaa: @report.possibly_eeaa,
      possibly_resources: @report.possibly_resources,
      possibly_adequation: @report.possibly_adequation,
      student_id: @report.student_id } }, as: :json
    assert_response 200
  end

  test "should destroy report" do
    assert_difference('Report.count', -1) do
      delete report_url(@report), as: :json
    end

    assert_response 204
  end
end
