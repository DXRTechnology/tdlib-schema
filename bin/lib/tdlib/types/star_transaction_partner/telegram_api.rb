module TD::Types
  # The transaction is a transaction with Telegram for API usage.
  #
  # @attr request_count [Integer] The number of billed requests.
  class StarTransactionPartner::TelegramApi < StarTransactionPartner
    attribute :request_count, TD::Types::Coercible::Integer
  end
end
