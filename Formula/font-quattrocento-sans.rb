class FontQuattrocentoSans < Formula
  desc "Quattrocento sans font"
  homepage "https://fonts.google.com/specimen/Quattrocento+Sans"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/quattrocentosans"

  def install
    (share/"fonts").install Dir.glob("ofl/quattrocentosans/./**/QuattrocentoSans-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/quattrocentosans/./**/QuattrocentoSans-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/quattrocentosans/./**/QuattrocentoSans-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/quattrocentosans/./**/QuattrocentoSans-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
