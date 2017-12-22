class Point < ApplicationRecord
  def self.get_point_gps_hash
    point = Point.all
    phash = Hash.new
    point.each do |i|
      phash["#{i.name}"] = [i.east_longitude, i.north_latitude]
    end
    return phash

  end

  def self.get_point_video_url
    point = Point.all
    phash = Hash.new
    point.each do |i|
      phash["#{i.name}"] = i.video_url
    end
    p phash
    return phash
  end

end
