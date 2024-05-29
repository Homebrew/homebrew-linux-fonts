class FontSofiaSansSemiCondensed < Formula
  desc "Sofia sans semi condensed font"
  homepage "https://fonts.google.com/specimen/Sofia+Sans+Semi+Condensed"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/sofiasanssemicondensed"

  def install
    (share/"fonts").install Dir.glob("ofl/sofiasanssemicondensed/./**/SofiaSansSemiCondensed-Italic[wght].ttf")[0]
    (share/"fonts").install Dir.glob("ofl/sofiasanssemicondensed/./**/SofiaSansSemiCondensed[wght].ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
