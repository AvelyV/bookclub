class BooksController < ApplicationController
  before_action :set_book, only: %i[show edit update destroy]

  def index
    @books = Book.all.order(title: :asc)
  end

  def create
  end

  def new
    @book = Book.new
  end

  def edit
  end

  def show
  end

  def update
  end

  def destroy
  end

  private

  def set_book
    @book = Book.find(params[:id])
  end
end
