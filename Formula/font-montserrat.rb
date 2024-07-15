class FontMontserrat < Formula
  desc "Montserrat font"
  homepage "https://fonts.google.com/specimen/Montserrat"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/montserrat"

  def install
    (share/"fonts").install Dir.glob("ofl/montserrat/./**/Montserrat-Italic?wght?.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/montserrat/./**/Montserrat?wght?.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
