class FontJudson < Formula
  desc "Judson font"
  homepage "https://fonts.google.com/specimen/Judson"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/judson"

  def install
    (share/"fonts").install Dir.glob("ofl/judson/./**/Judson-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/judson/./**/Judson-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/judson/./**/Judson-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
