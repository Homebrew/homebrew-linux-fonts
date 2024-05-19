class FontDelaGothicOne < Formula
  head "https://github.com/google/fonts/raw/main/ofl/delagothicone/DelaGothicOne-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Dela Gothic One"
  homepage "https://fonts.google.com/specimen/Dela+Gothic+One"
  def install
    (share/"fonts").install Dir.glob("./**/DelaGothicOne-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
