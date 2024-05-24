class FontPathwayGothicOne < Formula
  head "https://github.com/google/fonts/raw/main/ofl/pathwaygothicone/PathwayGothicOne-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Pathway Gothic One"
  homepage "https://fonts.google.com/specimen/Pathway+Gothic+One"
  def install
    (share/"fonts").install Dir.glob("./**/PathwayGothicOne-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
