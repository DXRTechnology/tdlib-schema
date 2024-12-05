module TD::Types
  # A message with a gift.
  #
  # @attr star_count [Integer] Number of Telegram Stars that sender paid for the gift.
  class PushMessageContent::Gift < PushMessageContent
    attribute :star_count, TD::Types::Coercible::Integer
  end
end
