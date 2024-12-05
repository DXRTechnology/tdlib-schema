module TD::Types
  # The user or the bot sent a gift to a user.
  #
  # @attr gift [TD::Types::Gift] The gift.
  class UserTransactionPurpose::GiftSend < UserTransactionPurpose
    attribute :gift, TD::Types::Gift
  end
end
