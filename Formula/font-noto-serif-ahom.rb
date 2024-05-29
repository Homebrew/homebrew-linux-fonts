class FontNotoSerifAhom < Formula
  desc "Noto serif ahom font"
  homepage "https://fonts.google.com/specimen/Noto+Serif+Ahom"
  head "https://github.com/google/fonts/raw/main/ofl/notoserifahom/NotoSerifAhom-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/NotoSerifAhom-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
