class FontArbutusSlab < Formula
  head "https://github.com/google/fonts/raw/main/ofl/arbutusslab/ArbutusSlab-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Arbutus Slab"
  homepage "https://fonts.google.com/specimen/Arbutus+Slab"
  def install
    (share/"fonts").install Dir.glob("./**/ArbutusSlab-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
