module TD::Types
  # Describes purpose of a transaction with a user.
  class UserTransactionPurpose < Base
    %w[
      gifted_stars
      gift_sell
      gift_send
    ].each do |type|
      autoload TD::Types.camelize(type), "tdlib/types/user_transaction_purpose/#{type}"
    end
  end
end
