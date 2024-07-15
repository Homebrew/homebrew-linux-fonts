class FontOpenSansHebrewCondensed < Formula
  desc "Open sans hebrew condensed font"
  homepage "https://fonts.google.com/earlyaccess"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "apache/opensanshebrewcondensed"

  def install
    (share/"fonts").install Dir.glob("apache/opensanshebrewcondensed/./**/OpenSansHebrewCondensed-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("apache/opensanshebrewcondensed/./**/OpenSansHebrewCondensed-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("apache/opensanshebrewcondensed/./**/OpenSansHebrewCondensed-ExtraBold.ttf")[0]
    (share/"fonts").install Dir.glob("apache/opensanshebrewcondensed/./**/OpenSansHebrewCondensed-ExtraBoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("apache/opensanshebrewcondensed/./**/OpenSansHebrewCondensed-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("apache/opensanshebrewcondensed/./**/OpenSansHebrewCondensed-Light.ttf")[0]
    (share/"fonts").install Dir.glob("apache/opensanshebrewcondensed/./**/OpenSansHebrewCondensed-LightItalic.ttf")[0]
    (share/"fonts").install Dir.glob("apache/opensanshebrewcondensed/./**/OpenSansHebrewCondensed-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
