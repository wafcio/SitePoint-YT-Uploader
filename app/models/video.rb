# == Schema Information
#
# Table name: videos
#
#  id          :integer          not null, primary key
#  uid         :string(255)
#  title       :string(255)
#  description :text
#  user_id     :integer
#  created_at  :datetime
#  updated_at  :datetime
#

class Video < ActiveRecord::Base
  belongs_to :user
end
