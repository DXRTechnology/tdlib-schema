module TD::Types
  # Describes an alternative re-encoded quality of a video file.
  #
  # @attr width [Integer] Video width.
  # @attr height [Integer] Video height.
  # @attr codec [TD::Types::String] Codec used for video file encoding, for example, "h264", "h265", or "av1".
  # @attr hls_file [TD::Types::File] HLS file describing the video.
  # @attr video [TD::Types::File] File containing the video.
  class AlternativeVideo < Base
    attribute :width, TD::Types::Coercible::Integer
    attribute :height, TD::Types::Coercible::Integer
    attribute :codec, TD::Types::String
    attribute :hls_file, TD::Types::File
    attribute :video, TD::Types::File
  end
end
