class FontGreatVibes < Formula
  head "https://github.com/google/fonts/raw/main/ofl/greatvibes/GreatVibes-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Great Vibes"
  homepage "https://fonts.google.com/specimen/Great+Vibes"
  def install
    (share/"fonts").install Dir.glob("./**/GreatVibes-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
