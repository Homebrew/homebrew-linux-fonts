class FontImbue < Formula
  desc "Variable condensed Didone font"
  homepage "https://fonts.google.com/specimen/Imbue"
  head "https://github.com/google/fonts/raw/main/ofl/imbue/Imbue%5Bopsz%2Cwght%5D.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Imbue[opsz,wght].ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
