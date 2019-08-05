class ProjectsController < ApplicationController
  before_action only: :show

  def index
    @projects = Project.all
  end

  def show
    @project = Project.find(params[:id])
  end

  def new
    @project = Project.new
  end

  def create
    @project = Project.new(project_params)
    if @project.save
      redirect_to project_path(@project)
    else
      render :new
    end
  end

  def destroy
    @project = Project.find(params[:id])
    @cocktail.destroy
    redirect_to projects_path(root_path)
  end

  private

  def project_params
    params.require(:project).permit(:name, :link, :languages, :description, :database, :technology, :framework, :photo)
  end
end
