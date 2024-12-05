module TD::Types
  # Paid media were bought.
  #
  # @attr message_id [Integer] Identifier of the corresponding message with paid media; can be 0 or an identifier of a
  #   deleted message.
  # @attr media [Array<TD::Types::PaidMedia>] The bought media if the transaction wasn't refunded.
  class ChatTransactionPurpose::PaidMedia < ChatTransactionPurpose
    attribute :message_id, TD::Types::Coercible::Integer
    attribute :media, TD::Types::Array.of(TD::Types::PaidMedia)
  end
end
