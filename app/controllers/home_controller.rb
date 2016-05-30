class HomeController < ApplicationController
  def index
  end
  
  def upload
    file = params[:fileToUpload]
    
    uploader = UploadingUploader.new
    uploader.store!(file)
    
    redirect_to "/home/index"
  end
end
