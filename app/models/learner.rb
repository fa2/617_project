# == Schema Information
#
# Table name: learners
#
#  id                  :integer          not null, primary key
#  username            :string(255)
#  first_name          :string(255)
#  last_name           :string(255)
#  email               :string(255)
#  country             :string(255)
#  time_zone           :string(255)
#  native_langugage    :string(255)
#  blog_url            :string(255)
#  description         :text
#  created_at          :datetime
#  updated_at          :datetime
#  avatar_file_name    :string(255)
#  avatar_content_type :string(255)
#  avatar_file_size    :integer
#  avatar_updated_at   :datetime
#

class Learner < ActiveRecord::Base
end