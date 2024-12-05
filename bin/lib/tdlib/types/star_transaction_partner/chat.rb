module TD::Types
  # The transaction is a transaction with a supergroup or a channel chat.
  #
  # @attr chat_id [Integer] Identifier of the chat.
  # @attr purpose [TD::Types::ChatTransactionPurpose] Purpose of the transaction.
  class StarTransactionPartner::Chat < StarTransactionPartner
    attribute :chat_id, TD::Types::Coercible::Integer
    attribute :purpose, TD::Types::ChatTransactionPurpose
  end
end
