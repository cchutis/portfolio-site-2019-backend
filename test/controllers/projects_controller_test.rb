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
      post projects_url, params: { project: { date: @project.date, github_link: @project.github_link, header_img: @project.header_img, name: @project.name, project_link: @project.project_link, screenshots: @project.screenshots, tools: @project.tools, type: @project.type } }, as: :json
    end

    assert_response 201
  end

  test "should show project" do
    get project_url(@project), as: :json
    assert_response :success
  end

  test "should update project" do
    patch project_url(@project), params: { project: { date: @project.date, github_link: @project.github_link, header_img: @project.header_img, name: @project.name, project_link: @project.project_link, screenshots: @project.screenshots, tools: @project.tools, type: @project.type } }, as: :json
    assert_response 200
  end

  test "should destroy project" do
    assert_difference('Project.count', -1) do
      delete project_url(@project), as: :json
    end

    assert_response 204
  end
end
