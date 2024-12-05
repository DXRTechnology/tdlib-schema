module TD::Types
  # Describes source or recipient of a transaction with Telegram Stars.
  class StarTransactionPartner < Base
    %w[
      telegram
      app_store
      google_play
      fragment
      telegram_ads
      telegram_api
      bot
      business
      chat
      user
      unsupported
    ].each do |type|
      autoload TD::Types.camelize(type), "tdlib/types/star_transaction_partner/#{type}"
    end
  end
end
