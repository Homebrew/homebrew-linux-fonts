class FontHeadlandOne < Formula
  head "https://github.com/google/fonts/raw/main/ofl/headlandone/HeadlandOne-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Headland One"
  homepage "https://fonts.google.com/specimen/Headland+One"
  def install
    (share/"fonts").install Dir.glob("./**/HeadlandOne-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
