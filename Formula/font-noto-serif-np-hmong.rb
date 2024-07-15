class FontNotoSerifNpHmong < Formula
  desc "Noto serif np hmong font"
  homepage "https://fonts.google.com/specimen/Noto+Serif+NP+Hmong"
  head "https://github.com/google/fonts/raw/main/ofl/notoserifnphmong/NotoSerifNPHmong%5Bwght%5D.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/NotoSerifNPHmong?wght?.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
