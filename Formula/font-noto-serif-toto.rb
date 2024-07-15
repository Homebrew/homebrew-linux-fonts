class FontNotoSerifToto < Formula
  desc "Noto serif toto font"
  homepage "https://fonts.google.com/specimen/Noto+Serif+Toto"
  head "https://github.com/google/fonts/raw/main/ofl/notoseriftoto/NotoSerifToto%5Bwght%5D.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/NotoSerifToto?wght?.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
