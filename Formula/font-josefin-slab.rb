class FontJosefinSlab < Formula
  head "https://github.com/google/fonts/trunk/ofl/josefinslab", using: :svn, trust_cert: true
  desc "Josefin Slab"
  homepage "https://fonts.google.com/specimen/Josefin+Slab"
  def install
    (share/"fonts").install "JosefinSlab-Italic[wght].ttf"
    (share/"fonts").install "JosefinSlab[wght].ttf"
  end
  test do
  end
end
