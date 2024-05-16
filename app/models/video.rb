# == Schema Information
#
# Table name: videos
#
#  id                      :bigint           not null, primary key
#  youtube_id              :string           not null
#  title                   :string           not null
#  tags                    :string           default([]), is an Array
#  chapter_markers         :text
#  created_at              :datetime         not null
#  updated_at              :datetime         not null
#  description_template_id :bigint           not null
#
class Video < ApplicationRecord
    belongs_to :description_template

    # TODO: ActiveRecord::HasManyThroughOrderError: Cannot have a has_many :through association 'Video#presenters' which goes through 'Video#video_presenters' before the through association is defined.
    # If you put below this line after line21, above error will happen.
    has_many :video_presenters
    
    has_many :presenters, through: :video_presenters

    has_many :video_resources
end
