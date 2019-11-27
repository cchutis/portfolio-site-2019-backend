require 'test_helper'

class ProjectsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @project = projects(:one)
  end

  test "should get index" do
    get projects_url, as: :json
    assert_response :success
  end

  test "should create project" do
    assert_difference('Project.count') do
      post projects_url, params: { project: { background: @project.background, color: @project.color, date: @project.date, description: @project.description, github_link: @project.github_link, header_img: @project.header_img, name: @project.name, project_link: @project.project_link, project_type: @project.project_type, screenshots: @project.screenshots, subtitle: @project.subtitle, tools: @project.tools } }, as: :json
    end

    assert_response 201
  end

  test "should show project" do
    get project_url(@project), as: :json
    assert_response :success
  end

  test "should update project" do
    patch project_url(@project), params: { project: { background: @project.background, color: @project.color, date: @project.date, description: @project.description, github_link: @project.github_link, header_img: @project.header_img, name: @project.name, project_link: @project.project_link, project_type: @project.project_type, screenshots: @project.screenshots, subtitle: @project.subtitle, tools: @project.tools } }, as: :json
    assert_response 200
  end

  test "should destroy project" do
    assert_difference('Project.count', -1) do
      delete project_url(@project), as: :json
    end

    assert_response 204
  end
end
