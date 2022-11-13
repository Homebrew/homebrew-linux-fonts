class FontJosefinSlab < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/josefinslab"
  desc "Josefin Slab"
  homepage "https://fonts.google.com/specimen/Josefin+Slab"
  def install
    (share/"fonts").install "JosefinSlab-Italic[wght].ttf"
    (share/"fonts").install "JosefinSlab[wght].ttf"
  end
  test do
  end
end
