class FontTexturina < Formula
  desc "Designed by guillermo torres"
  homepage "https://fonts.google.com/specimen/Texturina"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/texturina"

  def install
    (share/"fonts").install Dir.glob("ofl/texturina/./**/Texturina-Italic[opsz,wght].ttf")[0]
    (share/"fonts").install Dir.glob("ofl/texturina/./**/Texturina[opsz,wght].ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
