class FontSofiaSansExtraCondensed < Formula
  desc "Sofia sans extra condensed font"
  homepage "https://fonts.google.com/specimen/Sofia+Sans+Extra+Condensed"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/sofiasansextracondensed"

  def install
    (share/"fonts").install Dir.glob("ofl/sofiasansextracondensed/./**/SofiaSansExtraCondensed-Italic?wght?.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/sofiasansextracondensed/./**/SofiaSansExtraCondensed?wght?.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
