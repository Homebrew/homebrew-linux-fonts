class FontNotoTraditionalNushu < Formula
  desc "Noto traditional nushu font"
  homepage "https://fonts.google.com/specimen/Noto+Traditional+Nushu"
  head "https://github.com/google/fonts/raw/main/ofl/nototraditionalnushu/NotoTraditionalNushu%5Bwght%5D.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/NotoTraditionalNushu[wght].ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
