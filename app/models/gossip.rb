class Gossip < ApplicationRecord
     validates :anonymous_author, :content, presence: true,
                    length: { minimum: 4 }
end
