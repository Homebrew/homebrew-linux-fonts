class FontPlaywriteGbJGuides < Formula
  desc "Playwrite gb j guides font"
  homepage "https://fonts.google.com/specimen/Playwrite+GB+J+Guides"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/playwritegbjguides"

  def install
    (share/"fonts").install Dir.glob("ofl/playwritegbjguides/./**/PlaywriteGBJGuides-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/playwritegbjguides/./**/PlaywriteGBJGuides-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
