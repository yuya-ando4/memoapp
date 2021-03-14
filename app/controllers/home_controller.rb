class HomeController < ApplicationController
  def top
    @memos =Memo.all
  end
  
end
