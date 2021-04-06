class FontAnticSlab < Formula
  head "https://github.com/google/fonts/raw/main/ofl/anticslab/AnticSlab-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Antic Slab"
  homepage "https://fonts.google.com/specimen/Antic+Slab"
  def install
    (share/"fonts").install "AnticSlab-Regular.ttf"
  end
  test do
  end
end
