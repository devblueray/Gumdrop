class User < ActiveRecord::Base
  has_many :SharedFiles
end
