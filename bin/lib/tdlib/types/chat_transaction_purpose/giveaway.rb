module TD::Types
  # User received Telegram Stars from a giveaway.
  #
  # @attr giveaway_message_id [Integer] Identifier of the message with giveaway; can be 0 or an identifier of a deleted
  #   message.
  class ChatTransactionPurpose::Giveaway < ChatTransactionPurpose
    attribute :giveaway_message_id, TD::Types::Coercible::Integer
  end
end
