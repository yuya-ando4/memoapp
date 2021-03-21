class MemosController < ApplicationController
  def new
  end  
  
  def edit
    @memo = Memo.find_by(id: params[:id])
  end
   
  def update
    @memo = Memo.find_by(id: params[:id])
    @memo.content = params[:content]
    @memo.save
    
    redirect_to("/")
  end  
  
  def create
  
    @memo = Memo.new(content: params[:content])
    @memo.save
    redirect_to("/")
  end  
  
  def destroy
    @memo = Memo.find_by(id: params[:id])
    @memo.destroy
    
    redirect_to("/")
  end  
end
