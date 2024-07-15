class FontJosefinSlab < Formula
  desc "Josefin slab font"
  homepage "https://fonts.google.com/specimen/Josefin+Slab"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/josefinslab"

  def install
    (share/"fonts").install Dir.glob("ofl/josefinslab/./**/JosefinSlab-Italic?wght?.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/josefinslab/./**/JosefinSlab?wght?.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
