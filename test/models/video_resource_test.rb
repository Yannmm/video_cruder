# == Schema Information
#
# Table name: viedeo_resources
#
#  id         :bigint           not null, primary key
#  url        :string
#  title      :string
#  video_id   :bigint           not null
#  created_at :datetime         not null
#  updated_at :datetime         not null
#
require "test_helper"

class ViedeoResourceTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
