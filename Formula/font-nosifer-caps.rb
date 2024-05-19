class FontNosiferCaps < Formula
  head "https://github.com/google/fonts/raw/main/ofl/nosifercaps/NosiferCaps-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Nosifer Caps"
  homepage "https://fonts.google.com/specimen/Nosifer+Caps"
  def install
    (share/"fonts").install Dir.glob("./**/NosiferCaps-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
