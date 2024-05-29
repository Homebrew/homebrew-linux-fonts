class FontSofiaSansCondensed < Formula
  desc "Sofia sans condensed font"
  homepage "https://fonts.google.com/specimen/Sofia+Sans+Condensed"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/sofiasanscondensed"

  def install
    (share/"fonts").install Dir.glob("ofl/sofiasanscondensed/./**/SofiaSansCondensed-Italic[wght].ttf")[0]
    (share/"fonts").install Dir.glob("ofl/sofiasanscondensed/./**/SofiaSansCondensed[wght].ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
