class FontYuseiMagic < Formula
  head "https://github.com/google/fonts/raw/main/ofl/yuseimagic/YuseiMagic-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Yusei Magic"
  desc "Highly visible font based on handwritten letters"
  homepage "https://fonts.google.com/specimen/Yusei+Magic"
  def install
    (share/"fonts").install Dir.glob("./**/YuseiMagic-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
