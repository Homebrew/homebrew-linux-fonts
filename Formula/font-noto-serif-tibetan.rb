class FontNotoSerifTibetan < Formula
  desc "Noto serif tibetan font"
  homepage "https://fonts.google.com/specimen/Noto+Serif+Tibetan"
  head "https://github.com/google/fonts/raw/main/ofl/notoseriftibetan/NotoSerifTibetan%5Bwght%5D.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/NotoSerifTibetan?wght?.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
