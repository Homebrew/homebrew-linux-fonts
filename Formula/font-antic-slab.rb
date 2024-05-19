class FontAnticSlab < Formula
  head "https://github.com/google/fonts/raw/main/ofl/anticslab/AnticSlab-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Antic Slab"
  homepage "https://fonts.google.com/specimen/Antic+Slab"
  def install
    (share/"fonts").install Dir.glob("./**/AnticSlab-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
