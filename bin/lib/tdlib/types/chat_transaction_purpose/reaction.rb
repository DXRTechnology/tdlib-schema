module TD::Types
  # User paid for a reaction.
  #
  # @attr message_id [Integer] Identifier of the reacted message; can be 0 or an identifier of a deleted message.
  class ChatTransactionPurpose::Reaction < ChatTransactionPurpose
    attribute :message_id, TD::Types::Coercible::Integer
  end
end
