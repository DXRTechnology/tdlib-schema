module TD::Types
  # User joined the channel and subscribed to regular payments in Telegram Stars.
  #
  # @attr period [Integer] The number of seconds between consecutive Telegram Star debiting.
  class ChatTransactionPurpose::Join < ChatTransactionPurpose
    attribute :period, TD::Types::Coercible::Integer
  end
end
