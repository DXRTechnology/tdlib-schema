module TD::Types
  # Describes a purpose of a payment toward Telegram.
  class TelegramPaymentPurpose < Base
    %w[
      premium_gift_codes
      premium_giveaway
      stars
      gifted_stars
      star_giveaway
      join_chat
    ].each do |type|
      autoload TD::Types.camelize(type), "tdlib/types/telegram_payment_purpose/#{type}"
    end
  end
end
