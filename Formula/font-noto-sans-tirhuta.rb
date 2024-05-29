class FontNotoSansTirhuta < Formula
  desc "Noto sans tirhuta font"
  homepage "https://fonts.google.com/specimen/Noto+Sans+Tirhuta"
  head "https://github.com/google/fonts/raw/main/ofl/notosanstirhuta/NotoSansTirhuta-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/NotoSansTirhuta-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
