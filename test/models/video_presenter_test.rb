# == Schema Information
#
# Table name: video_presenters
#
#  id           :bigint           not null, primary key
#  video_id     :bigint           not null
#  presenter_id :bigint           not null
#  created_at   :datetime         not null
#  updated_at   :datetime         not null
#
require "test_helper"

class VideoPresenterTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
