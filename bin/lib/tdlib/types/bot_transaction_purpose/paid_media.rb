module TD::Types
  # Paid media were bought.
  #
  # @attr media [Array<TD::Types::PaidMedia>] The bought media if the transaction wasn't refunded.
  # @attr payload [TD::Types::String] Bot-provided payload; for bots only.
  class BotTransactionPurpose::PaidMedia < BotTransactionPurpose
    attribute :media, TD::Types::Array.of(TD::Types::PaidMedia)
    attribute :payload, TD::Types::String
  end
end
