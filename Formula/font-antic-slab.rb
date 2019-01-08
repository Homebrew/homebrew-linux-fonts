class FontAnticSlab < Formula
  head "https://github.com/google/fonts/raw/master/ofl/anticslab/AnticSlab-Regular.ttf"
  desc "Antic Slab"
  homepage "https://www.google.com/fonts/specimen/Antic+Slab"
  def install
    (share/"fonts").install "AnticSlab-Regular.ttf"
  end
  test do
  end
end
