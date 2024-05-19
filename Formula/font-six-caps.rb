class FontSixCaps < Formula
  head "https://github.com/google/fonts/raw/main/ofl/sixcaps/SixCaps.ttf", verified: "github.com/google/fonts/"
  desc "Six Caps"
  homepage "https://fonts.google.com/specimen/Six+Caps"
  def install
    (share/"fonts").install Dir.glob("./**/SixCaps.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
