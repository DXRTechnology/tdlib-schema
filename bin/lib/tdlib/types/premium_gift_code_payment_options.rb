module TD::Types
  # Contains a list of options for creating Telegram Premium gift codes or Telegram Premium giveaway.
  #
  # @attr options [Array<TD::Types::PremiumGiftCodePaymentOption>] The list of options.
  class PremiumGiftCodePaymentOptions < Base
    attribute :options, TD::Types::Array.of(TD::Types::PremiumGiftCodePaymentOption)
  end
end
