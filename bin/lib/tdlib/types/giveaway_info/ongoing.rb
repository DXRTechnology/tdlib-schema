module TD::Types
  # Describes an ongoing giveaway.
  #
  # @attr creation_date [Integer] Point in time (Unix timestamp) when the giveaway was created.
  # @attr status [TD::Types::GiveawayParticipantStatus] Status of the current user in the giveaway.
  # @attr is_ended [Boolean] True, if the giveaway has ended and results are being prepared.
  class GiveawayInfo::Ongoing < GiveawayInfo
    attribute :creation_date, TD::Types::Coercible::Integer
    attribute :status, TD::Types::GiveawayParticipantStatus
    attribute :is_ended, TD::Types::Bool
  end
end
