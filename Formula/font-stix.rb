class FontStix < Formula
  version "2.0.0"
  sha256 "667e3187a22cc63ba0de7083fc69c7920737cd44a44ff5eb2921cbd188531aa9"
  url "https://github.com/stipub/stixfonts/archive/#{version}.tar.gz"
  desc "STIX"
  homepage "https://stixfonts.org/"
  def install
    (share/"fonts").install "../stixfonts-#{version}/OTFSTIX2Math.otf"
    (share/"fonts").install "../stixfonts-#{version}/OTFSTIX2Text-Bold.otf"
    (share/"fonts").install "../stixfonts-#{version}/OTFSTIX2Text-BoldItalic.otf"
    (share/"fonts").install "../stixfonts-#{version}/OTFSTIX2Text-Italic.otf"
    (share/"fonts").install "../stixfonts-#{version}/OTFSTIX2Text-Regular.otf"
  end
  test do
  end
end
