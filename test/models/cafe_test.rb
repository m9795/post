# == Schema Information
#
# Table name: cafes
#
#  id           :integer          not null, primary key
#  introduction :text
#  name         :string           not null
#  tag          :string
#  created_at   :datetime         not null
#  updated_at   :datetime         not null
#  user_id      :integer          not null
#
# Indexes
#
#  index_cafes_on_user_id  (user_id)
#
# Foreign Keys
#
#  user_id  (user_id => users.id)
#
require "test_helper"

class CafeTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
