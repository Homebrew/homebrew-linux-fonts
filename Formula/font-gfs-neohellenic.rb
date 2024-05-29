class FontGfsNeohellenic < Formula
  desc "Gfs neohellenic font"
  homepage "https://fonts.google.com/specimen/GFS+Neohellenic"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/gfsneohellenic"

  def install
    (share/"fonts").install Dir.glob("ofl/gfsneohellenic/./**/GFSNeohellenic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/gfsneohellenic/./**/GFSNeohellenicBold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/gfsneohellenic/./**/GFSNeohellenicBoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/gfsneohellenic/./**/GFSNeohellenicItalic.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
