class Api::MemosController < ApplicationController
  def index
    @memos = Memo.order('create_at DESC')
  end
end
