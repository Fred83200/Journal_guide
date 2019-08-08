class FiltersController < ApplicationController

  def index
    if params[:languages].present?
      @all_projects = Project.where(languages: params[:languages])
    elsif
      params[:database].present?
      @all_projects = Project.where(database: params[:database])
    elsif
      params[:framework].present?
      @all_projects = Project.where(framework: params[:framework])
    else
      params[:technology].present?
      @all_projects = Project.where(technology: params[:technology])
    end
    # Languages
    @ruby = Project.where(languages: "ruby")
    @javascript = Project.where(languages: "javascript")
    @python = Project.where(languages: "python")
    @sql = Project.where(languages: "sql")
    @php = Project.where(languages: "php")
    @c = Project.where(languages: "c")
    @cplus = Project.where(languages: "c++")
    @java = Project.where(languages: "java")
    @html = Project.where(languages: "html")
    @css = Project.where(languages: "css")
    @perl = Project.where(languages: "perl")

    # Database
    @mysql = Project.where(database: "mysql")
    @sqlite = Project.where(database: "sqlite")
    @postgresql = Project.where(database: "postgresql")
    @mongodb = Project.where(database: "mongodb")
    @oracle = Project.where(database: "oracle")
    @redis = Project.where(database: "redis")

    # framework
    @angular = Project.where(framework: "angular")
    @flutter = Project.where(framework: "flutter")
    @react = Project.where(framework: "react")
    @django = Project.where(framework: "django")
    @node = Project.where(framework: "node")
    @rails = Project.where(framework: "rails")
    @spring = Project.where(framework: "spring")
    @symphony = Project.where(framework: "symphony")

    # Technology
    @aws = Project.where(technology: "aws")
    @programming = Project.where(technology: "programming")
    @git = Project.where(technology: "git")
    @web = Project.where(technology: "web")
  end

  def self.languages
    languages = ["ruby", "javascript", "python", "sql", "php", "c", "c++", "java", "html", "css", "perl"]
    languages
  end

  def self.database
    database = ["mysql", "sqlite", "postgresql", "mongodb", "oracle", "redis"]
    database
  end

  def self.framework
    framework = ["angular", "flutter", "react", "django", "node", "rails", "spring", "symphony"]
  end

  def self.technology
    technology = ["aws", "programming", "git", "web", "machine learning"]
  end
end
