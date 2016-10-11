class ArticlesController < ApplicationController
  def index
  end

  def new
    @article = Article.new
  end

  def create
    @article = Article.new params[:article]
    @article.save

    redirect_to @article
  end

  def show
    @article = Article.find params[:id]
  end

  def edit
  end

  def update
  end

  def delete
  end
end
