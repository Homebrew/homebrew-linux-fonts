class FontPoly < Formula
  desc "Poly font"
  homepage "https://fonts.google.com/specimen/Poly"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/poly"

  def install
    (share/"fonts").install Dir.glob("ofl/poly/./**/Poly-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/poly/./**/Poly-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
