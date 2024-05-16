# == Schema Information
#
# Table name: presenters
#
#  id             :bigint           not null, primary key
#  name           :string
#  twitter_handle :string
#  linked_in      :string
#  role           :string
#  created_at     :datetime         not null
#  updated_at     :datetime         not null
#
class Presenter < ApplicationRecord
    has_many :video_presenters
    has_many :videos, through: :video_presenters
end
