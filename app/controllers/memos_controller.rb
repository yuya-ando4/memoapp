class MemosController < ApplicationController
  def new
  end
  def create
    @memo = Memo.new(content: params[:content])
    @memo.save
    redirect_to("/")
  end  
end
