class QrcodesController < ApplicationController
  def index
    @codes = Qrcode.all
  end

  def update
  end

  def create
    @qrcode = Qrcode.new(qrdata_params)
    @qrcode.save
  end

  def show
    @qrcode = Qrcode.find(params[:id])
  end

 private
  def qrdata_params
      params.require(:qrdata).permit(:lastname,:firstname,:organization,:jobtitle,:email,:url,:phone,:officephone)
  end
end
