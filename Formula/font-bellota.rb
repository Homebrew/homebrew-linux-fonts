class FontBellota < Formula
  desc "Bellota font"
  homepage "https://fonts.google.com/specimen/Bellota"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/bellota"

  def install
    (share/"fonts").install Dir.glob("ofl/bellota/./**/Bellota-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/bellota/./**/Bellota-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/bellota/./**/Bellota-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/bellota/./**/Bellota-Light.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/bellota/./**/Bellota-LightItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/bellota/./**/Bellota-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
