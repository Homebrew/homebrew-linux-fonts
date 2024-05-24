class FontAlfaSlabOne < Formula
  head "https://github.com/google/fonts/raw/main/ofl/alfaslabone/AlfaSlabOne-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Alfa Slab One"
  homepage "https://fonts.google.com/specimen/Alfa+Slab+One"
  def install
    (share/"fonts").install Dir.glob("./**/AlfaSlabOne-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
