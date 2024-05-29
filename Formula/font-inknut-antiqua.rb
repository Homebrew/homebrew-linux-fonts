class FontInknutAntiqua < Formula
  desc "Inknut antiqua font"
  homepage "https://fonts.google.com/specimen/Inknut+Antiqua"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/inknutantiqua"

  def install
    (share/"fonts").install Dir.glob("ofl/inknutantiqua/./**/InknutAntiqua-Black.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/inknutantiqua/./**/InknutAntiqua-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/inknutantiqua/./**/InknutAntiqua-ExtraBold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/inknutantiqua/./**/InknutAntiqua-Light.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/inknutantiqua/./**/InknutAntiqua-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/inknutantiqua/./**/InknutAntiqua-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/inknutantiqua/./**/InknutAntiqua-SemiBold.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
