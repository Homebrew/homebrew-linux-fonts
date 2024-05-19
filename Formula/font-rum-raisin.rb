class FontRumRaisin < Formula
  head "https://github.com/google/fonts/raw/main/ofl/rumraisin/RumRaisin-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Rum Raisin"
  homepage "https://fonts.google.com/specimen/Rum+Raisin"
  def install
    (share/"fonts").install Dir.glob("./**/RumRaisin-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
