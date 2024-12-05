module TD::Types
  # The transaction is a transaction with another user.
  #
  # @attr user_id [Integer] Identifier of the user; 0 if the user was anonymous.
  # @attr purpose [TD::Types::UserTransactionPurpose] Purpose of the transaction.
  class StarTransactionPartner::User < StarTransactionPartner
    attribute :user_id, TD::Types::Coercible::Integer
    attribute :purpose, TD::Types::UserTransactionPurpose
  end
end
