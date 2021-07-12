class FontStix < Formula
  version "2.13"
  sha256 "c4671ec4a116d887c8ebf91b2706301bebc43e776ac00f549c36ad1f34964c98"
  url "https://github.com/stipub/stixfonts/archive/v#{version}.tar.gz", verified: "github.com/stipub/stixfonts/"
  desc "STIX"
  desc "Unicode fonts for scientific, technical, and mathematical texts"
  homepage "https://stixfonts.org/"
  def install
    parent = File.dirname(Dir.pwd) != (ENV['HOMEBREW_TEMP'] || '/tmp') ?  '../' : ''
    (share/"fonts").install "#{parent}stixfonts-#{version}/fonts/static_otf/STIXTwoMath-Regular.otf"
    (share/"fonts").install "#{parent}stixfonts-#{version}/fonts/static_otf/STIXTwoText-Bold.otf"
    (share/"fonts").install "#{parent}stixfonts-#{version}/fonts/static_otf/STIXTwoText-BoldItalic.otf"
    (share/"fonts").install "#{parent}stixfonts-#{version}/fonts/static_otf/STIXTwoText-Italic.otf"
    (share/"fonts").install "#{parent}stixfonts-#{version}/fonts/static_otf/STIXTwoText-Medium.otf"
    (share/"fonts").install "#{parent}stixfonts-#{version}/fonts/static_otf/STIXTwoText-MediumItalic.otf"
    (share/"fonts").install "#{parent}stixfonts-#{version}/fonts/static_otf/STIXTwoText-Regular.otf"
    (share/"fonts").install "#{parent}stixfonts-#{version}/fonts/static_otf/STIXTwoText-SemiBold.otf"
    (share/"fonts").install "#{parent}stixfonts-#{version}/fonts/static_otf/STIXTwoText-SemiBoldItalic.otf"
  end
  test do
  end
end
