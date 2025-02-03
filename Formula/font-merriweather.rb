class FontMerriweather < Formula
  desc "Merriweather font"
  homepage "https://fonts.google.com/specimen/Merriweather"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/merriweather"

  def install
    (share/"fonts").install Dir.glob("ofl/merriweather/./**/Merriweather-Italic?opsz,wdth,wght?.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/merriweather/./**/Merriweather?opsz,wdth,wght?.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
