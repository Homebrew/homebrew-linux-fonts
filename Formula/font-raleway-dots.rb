class FontRalewayDots < Formula
  head "https://github.com/google/fonts/raw/main/ofl/ralewaydots/RalewayDots-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Raleway Dots"
  homepage "https://fonts.google.com/specimen/Raleway+Dots"
  def install
    (share/"fonts").install Dir.glob("./**/RalewayDots-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
