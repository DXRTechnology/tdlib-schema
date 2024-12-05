module TD::Types
  # The user sold a gift received from another user or bot.
  #
  # @attr gift [TD::Types::Gift] The gift.
  class UserTransactionPurpose::GiftSell < UserTransactionPurpose
    attribute :gift, TD::Types::Gift
  end
end
