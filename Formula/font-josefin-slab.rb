class FontJosefinSlab < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/josefinslab"
  desc "Josefin Slab"
  homepage "https://fonts.google.com/specimen/Josefin+Slab"
  def install
    (share/"fonts").install Dir.glob("ofl/josefinslab/./**/JosefinSlab-Italic\\[wght\\].ttf")[0]
    (share/"fonts").install Dir.glob("ofl/josefinslab/./**/JosefinSlab\\[wght\\].ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
