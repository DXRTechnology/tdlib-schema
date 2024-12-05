module TD::Types
  # Describes a gift that can be sent to another user.
  #
  # @attr id [Integer] Unique identifier of the gift.
  # @attr sticker [TD::Types::Sticker] The sticker representing the gift.
  # @attr star_count [Integer] Number of Telegram Stars that must be paid for the gift.
  # @attr default_sell_star_count [Integer] Number of Telegram Stars that can be claimed by the receiver instead of the
  #   gift by default.
  #   If the gift was paid with just bought Telegram Stars, then full value can be claimed.
  # @attr is_for_birthday [Boolean] True, if the gift is a birthday gift.
  # @attr remaining_count [Integer] Number of remaining times the gift can be purchased by all users; 0 if not limited
  #   or the gift was sold out.
  # @attr total_count [Integer] Number of total times the gift can be purchased by all users; 0 if not limited.
  # @attr first_send_date [Integer] Point in time (Unix timestamp) when the gift was send for the first time; for sold
  #   out gifts only.
  # @attr last_send_date [Integer] Point in time (Unix timestamp) when the gift was send for the last time; for sold
  #   out gifts only.
  class Gift < Base
    attribute :id, TD::Types::Coercible::Integer
    attribute :sticker, TD::Types::Sticker
    attribute :star_count, TD::Types::Coercible::Integer
    attribute :default_sell_star_count, TD::Types::Coercible::Integer
    attribute :is_for_birthday, TD::Types::Bool
    attribute :remaining_count, TD::Types::Coercible::Integer
    attribute :total_count, TD::Types::Coercible::Integer
    attribute :first_send_date, TD::Types::Coercible::Integer
    attribute :last_send_date, TD::Types::Coercible::Integer
  end
end
