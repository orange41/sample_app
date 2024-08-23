class List < ApplicationRecord
  # title属性を追加
  attr_accessor :title
    # body属性を追加
  attribute :body, :string
end