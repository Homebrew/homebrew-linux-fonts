class FontPalanquinDark < Formula
  desc "Palanquin dark font"
  homepage "https://fonts.google.com/specimen/Palanquin+Dark"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/palanquindark"

  def install
    (share/"fonts").install Dir.glob("ofl/palanquindark/./**/PalanquinDark-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/palanquindark/./**/PalanquinDark-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/palanquindark/./**/PalanquinDark-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/palanquindark/./**/PalanquinDark-SemiBold.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
