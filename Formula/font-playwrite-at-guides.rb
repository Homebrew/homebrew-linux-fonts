class FontPlaywriteAtGuides < Formula
  desc "Playwrite at guides font"
  homepage "https://fonts.google.com/specimen/Playwrite+AT+Guides"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/playwriteatguides"

  def install
    (share/"fonts").install Dir.glob("ofl/playwriteatguides/./**/PlaywriteATGuides-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/playwriteatguides/./**/PlaywriteATGuides-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
