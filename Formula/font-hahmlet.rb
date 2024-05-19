class FontHahmlet < Formula
  head "https://github.com/google/fonts/raw/main/ofl/hahmlet/Hahmlet%5Bwght%5D.ttf", verified: "github.com/google/fonts/"
  desc "Hahmlet"
  desc "Great for any kind of typesetting, print or screen"
  homepage "https://fonts.google.com/specimen/Hahmlet"
  def install
    (share/"fonts").install Dir.glob("./**/Hahmlet\\[wght\\].ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
