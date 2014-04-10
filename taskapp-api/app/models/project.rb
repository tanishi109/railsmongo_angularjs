class Project
  include Mongoid::Document
  field :title, type: String
  field :detail, type: String
  field :finished, type: Boolean, default: false
end
