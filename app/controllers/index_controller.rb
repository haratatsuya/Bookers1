class BooksController < ApplicationController
  def index
    @books = Book.all.order(:id)
    @book = Book.new
  end

  # 他のアクションも同様に設定
end
