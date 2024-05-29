class FontShare < Formula
  desc "Share font"
  homepage "https://fonts.google.com/specimen/Share"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/share"

  def install
    (share/"fonts").install Dir.glob("ofl/share/./**/Share-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/share/./**/Share-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/share/./**/Share-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/share/./**/Share-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
