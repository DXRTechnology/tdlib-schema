module TD::Types
  # Describes an option for creating Telegram Premium gift codes or Telegram Premium giveaway.
  # Use telegramPaymentPurposePremiumGiftCodes or telegramPaymentPurposePremiumGiveaway for out-of-store payments.
  #
  # @attr currency [TD::Types::String] ISO 4217 currency code for Telegram Premium gift code payment.
  # @attr amount [Integer] The amount to pay, in the smallest units of the currency.
  # @attr discount_percentage [Integer] The discount associated with this option, as a percentage.
  # @attr winner_count [Integer] Number of users which will be able to activate the gift codes.
  # @attr month_count [Integer] Number of months the Telegram Premium subscription will be active.
  # @attr store_product_id [TD::Types::String, nil] Identifier of the store product associated with the option; may be
  #   empty if none.
  # @attr store_product_quantity [Integer] Number of times the store product must be paid.
  # @attr sticker [TD::Types::Sticker, nil] A sticker to be shown along with the gift code; may be null if unknown.
  class PremiumGiftCodePaymentOption < Base
    attribute :currency, TD::Types::String
    attribute :amount, TD::Types::Coercible::Integer
    attribute :discount_percentage, TD::Types::Coercible::Integer
    attribute :winner_count, TD::Types::Coercible::Integer
    attribute :month_count, TD::Types::Coercible::Integer
    attribute :store_product_id, TD::Types::String.optional.default(nil)
    attribute :store_product_quantity, TD::Types::Coercible::Integer
    attribute :sticker, TD::Types::Sticker.optional.default(nil)
  end
end
