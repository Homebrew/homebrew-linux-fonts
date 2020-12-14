class FontStix < Formula
  version "2.0.2"
  sha256 "b8eb0e63739e839ad620c82db1f6f38d8927f7fd30abcc8f147700ba3bc71918"
  url "https://github.com/stipub/stixfonts/archive/v#{version}.tar.gz", verified: "github.com/stipub/stixfonts/"
  desc "STIX"
  desc "Unicode fonts for scientific, technical, and mathematical texts"
  homepage "https://stixfonts.org/"
  def install
    parent = File.dirname(Dir.pwd) != (ENV['HOMEBREW_TEMP'] || '/tmp') ?  '../' : ''
    (share/"fonts").install "#{parent}stixfonts-#{version}/OTF/STIX2Math.otf"
    (share/"fonts").install "#{parent}stixfonts-#{version}/OTF/STIX2Text-Bold.otf"
    (share/"fonts").install "#{parent}stixfonts-#{version}/OTF/STIX2Text-BoldItalic.otf"
    (share/"fonts").install "#{parent}stixfonts-#{version}/OTF/STIX2Text-Italic.otf"
    (share/"fonts").install "#{parent}stixfonts-#{version}/OTF/STIX2Text-Regular.otf"
  end
  test do
  end
end
