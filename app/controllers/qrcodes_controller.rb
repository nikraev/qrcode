class QrcodesController < ApplicationController
  def initialize
  end
  
  def index
    @codes = Qrcode.all
  end

  def update
  end

  def create
    @post = Qrcode.new(post_params)
    @post.save
    redirect_to @post
  end

  def show
  end

 private
  def post_params
      params.require(:post).permit(:lastname,:firstname,:organization,:jobtitle,:email,:url,:phone,:officephone)
  end
end
