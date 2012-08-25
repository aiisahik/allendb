class Position
  include Mongoid::Document
  field :ticker, type: String
  field :tradeAction, type: String
  field :tradeTime, type: DateTime
  field :tradeAmount, type: Float
end
