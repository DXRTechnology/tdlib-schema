module TD::Types
  # User bought a subscription in a bot or a business account.
  #
  # @attr period [Integer] The number of seconds between consecutive Telegram Star debiting.
  # @attr product_info [TD::Types::ProductInfo, nil] Information about the bought subscription; may be null if not
  #   applicable.
  # @attr invoice_payload [String] Invoice payload; for bots only.
  class BotTransactionPurpose::Subscription < BotTransactionPurpose
    attribute :period, TD::Types::Coercible::Integer
    attribute :product_info, TD::Types::ProductInfo.optional.default(nil)
    attribute :invoice_payload, TD::Types::Coercible::String
  end
end
