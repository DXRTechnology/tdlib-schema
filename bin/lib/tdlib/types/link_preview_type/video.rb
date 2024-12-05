module TD::Types
  # The link is a link to a video.
  #
  # @attr video [TD::Types::Video] The video description.
  class LinkPreviewType::Video < LinkPreviewType
    attribute :video, TD::Types::Video
  end
end
