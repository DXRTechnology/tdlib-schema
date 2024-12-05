module TD::Types
  # Describes purpose of a transaction with a supergroup or a channel.
  class ChatTransactionPurpose < Base
    %w[
      paid_media
      join
      reaction
      giveaway
    ].each do |type|
      autoload TD::Types.camelize(type), "tdlib/types/chat_transaction_purpose/#{type}"
    end
  end
end
