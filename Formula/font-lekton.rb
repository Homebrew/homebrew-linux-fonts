class FontLekton < Formula
  desc "Lekton font"
  homepage "https://fonts.google.com/specimen/Lekton"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/lekton"

  def install
    (share/"fonts").install Dir.glob("ofl/lekton/./**/Lekton-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/lekton/./**/Lekton-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/lekton/./**/Lekton-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
