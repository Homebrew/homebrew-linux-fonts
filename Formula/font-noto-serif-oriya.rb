class FontNotoSerifOriya < Formula
  desc "Noto serif oriya font"
  homepage "https://fonts.google.com/specimen/Noto+Serif+Oriya"
  head "https://github.com/google/fonts/raw/main/ofl/notoseriforiya/NotoSerifOriya%5Bwght%5D.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/NotoSerifOriya[wght].ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
