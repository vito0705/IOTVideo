class IotsysController < ApplicationController
  def iotvideo
    @video_url = params[:videourl]
  end

  def iotmap
  end

  def get_point_gps
    hash = Point.get_point_gps_hash
    render json: hash
  end

  def get_all_point
    point = Point.all
    # point = Point.get_point_video_url
    p point
    render json: point
  end

end
