module TD::Types
  # A gift was received or sent by the current user.
  #
  # @attr gift [TD::Types::Gift] The gift.
  # @attr text [TD::Types::FormattedText] Message added to the gift.
  # @attr sell_star_count [Integer] Number of Telegram Stars that can be claimed by the receiver instead of the gift; 0
  #   if the gift can't be sold by the receiver.
  # @attr is_private [Boolean] True, if the sender and gift text are shown only to the gift receiver; otherwise,
  #   everyone will be able to see them.
  # @attr is_saved [Boolean] True, if the gift is displayed on the user's profile page; only for the receiver of the
  #   gift.
  # @attr was_converted [Boolean] True, if the gift was converted to Telegram Stars; only for the receiver of the gift.
  class MessageContent::Gift < MessageContent
    attribute :gift, TD::Types::Gift
    attribute :text, TD::Types::FormattedText
    attribute :sell_star_count, TD::Types::Coercible::Integer
    attribute :is_private, TD::Types::Bool
    attribute :is_saved, TD::Types::Bool
    attribute :was_converted, TD::Types::Bool
  end
end
