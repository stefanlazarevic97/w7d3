# == Schema Information
#
# Table name: tracks
#
#  id         :bigint           not null, primary key
#  title      :string           not null
#  album_id   :bigint           not null
#  ord        :integer          not null
#  bonus      :boolean          default(FALSE), not null
#  lyrics     :text
#  created_at :datetime         not null
#  updated_at :datetime         not null
#
class Track < ApplicationRecord
end
