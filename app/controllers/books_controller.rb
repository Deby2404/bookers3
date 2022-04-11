class BooksController < ApplicationController
  
  def index
    books = Book.all
    new_book = Book.new
  end
  
  def show
    book = book.find(params[:id])
  end
  
  def edit
  end
  
  def create
  end
  
  def update
  end
  
  def destroy
  end
  
  private
  
  def book_params
    params.require(:book).permit(:title, :body)
  end  
  
end
