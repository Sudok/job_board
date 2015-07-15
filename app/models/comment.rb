class Comment < ActiveRecord::Base
    belongs_to :job_id
    validates_presence_of :body, :job_id, :name
end
