module TD::Types
  # A user gifted Telegram Stars.
  #
  # @attr sticker [TD::Types::Sticker, nil] A sticker to be shown in the transaction information; may be null if
  #   unknown.
  class UserTransactionPurpose::GiftedStars < UserTransactionPurpose
    attribute :sticker, TD::Types::Sticker.optional.default(nil)
  end
end
