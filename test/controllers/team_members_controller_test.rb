require 'test_helper'

class TeamMembersControllerTest < ActionDispatch::IntegrationTest
  setup do
    @team_member = team_members(:one)
  end

  test "should get index" do
    get team_members_url, as: :json
    assert_response :success
  end

  test "should create team_member" do
    assert_difference('TeamMember.count') do
      post team_members_url, params: { team_member: { email: @team_member.email, name: @team_member.name, senha: @team_member.senha } }, as: :json
    end

    assert_response 201
  end

  test "should show team_member" do
    get team_member_url(@team_member), as: :json
    assert_response :success
  end

  test "should update team_member" do
    patch team_member_url(@team_member), params: { team_member: { email: @team_member.email, name: @team_member.name, senha: @team_member.senha } }, as: :json
    assert_response 200
  end

  test "should destroy team_member" do
    assert_difference('TeamMember.count', -1) do
      delete team_member_url(@team_member), as: :json
    end

    assert_response 204
  end
end
