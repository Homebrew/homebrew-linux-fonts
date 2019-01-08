class Font3270 < Formula
  version "1.2.23,d250fd9"
  sha256 "9cf7235088b3afe7827b24fec534a569b5cab15c26e0b5b6956cc2af0db837b6"
  url "https://github.com/rbanffy/3270font/releases/download/v#{version.to_s.sub(/,.*/, "")}/3270_fonts_#{version.to_s.sub(/.*,/, "")}.zip"
  desc "IBM 3270"
  homepage "https://github.com/rbanffy/3270font"
  def install
    
  test do
  end
end
