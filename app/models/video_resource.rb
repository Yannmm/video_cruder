# == Schema Information
#
# Table name: video_resources
#
#  id         :bigint           not null, primary key
#  url        :string
#  title      :string
#  video_id   :bigint           not null
#  created_at :datetime         not null
#  updated_at :datetime         not null
#
class VideoResource < ApplicationRecord
  belongs_to :video
end
