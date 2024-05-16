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
require "test_helper"

class PresenterTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
