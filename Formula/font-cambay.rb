class FontCambay < Formula
  desc "Cambay font"
  homepage "https://fonts.google.com/specimen/Cambay"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/cambay"

  def install
    (share/"fonts").install Dir.glob("ofl/cambay/./**/Cambay-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/cambay/./**/Cambay-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/cambay/./**/Cambay-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/cambay/./**/Cambay-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
