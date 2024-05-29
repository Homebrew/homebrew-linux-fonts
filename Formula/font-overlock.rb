class FontOverlock < Formula
  desc "Overlock font"
  homepage "https://fonts.google.com/specimen/Overlock"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/overlock"

  def install
    (share/"fonts").install Dir.glob("ofl/overlock/./**/Overlock-Black.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/overlock/./**/Overlock-BlackItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/overlock/./**/Overlock-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/overlock/./**/Overlock-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/overlock/./**/Overlock-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/overlock/./**/Overlock-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
