class FontNotoSerifTangut < Formula
  desc "Noto serif tangut font"
  homepage "https://fonts.google.com/specimen/Noto+Serif+Tangut"
  head "https://github.com/google/fonts/raw/main/ofl/notoseriftangut/NotoSerifTangut-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/NotoSerifTangut-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
