class SubArray
  include Mongoid::Document
  include Mongoid::Timestamps
  field :integer_number, type: Array
end
