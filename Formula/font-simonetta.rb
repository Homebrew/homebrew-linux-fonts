class FontSimonetta < Formula
  desc "Simonetta font"
  homepage "https://fonts.google.com/specimen/Simonetta"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/simonetta"

  def install
    (share/"fonts").install Dir.glob("ofl/simonetta/./**/Simonetta-Black.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/simonetta/./**/Simonetta-BlackItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/simonetta/./**/Simonetta-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/simonetta/./**/Simonetta-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
