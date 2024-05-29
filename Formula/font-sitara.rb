class FontSitara < Formula
  desc "Sitara font"
  homepage "https://www.cdnfonts.com/sitara.font"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/sitara"

  def install
    (share/"fonts").install Dir.glob("ofl/sitara/./**/Sitara-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/sitara/./**/Sitara-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/sitara/./**/Sitara-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/sitara/./**/Sitara-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
