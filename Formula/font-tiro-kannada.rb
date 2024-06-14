class FontTiroKannada < Formula
  desc "Tiro kannada font"
  homepage "https://fonts.google.com/specimen/Tiro+Kannada"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/tirokannada"

  def install
    (share/"fonts").install Dir.glob("ofl/tirokannada/./**/TiroKannada-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/tirokannada/./**/TiroKannada-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
