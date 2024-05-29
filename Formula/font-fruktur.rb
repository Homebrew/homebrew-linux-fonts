class FontFruktur < Formula
  desc "Fruktur font"
  homepage "https://fonts.google.com/specimen/Fruktur"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/fruktur"

  def install
    (share/"fonts").install Dir.glob("ofl/fruktur/./**/Fruktur-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/fruktur/./**/Fruktur-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
