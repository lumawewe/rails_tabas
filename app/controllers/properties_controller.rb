class PropertiesController < ApplicationController
  def index
    @properties = Property.includes(:images_blobs)
  end
end
