class GalleryController < ApplicationController
  def index

    @images = Image.all #[ image_record, image_record]
  end
end
