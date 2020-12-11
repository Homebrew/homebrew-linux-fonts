class FontAmiri < Formula
  version "0.113"
  sha256 "0e43960c075ca372cffe563d00b72d13aa775237868fea4f8c6a6fe03818a68d"
  url "https://github.com/alif-type/amiri/releases/download/#{version}/Amiri-#{version}.zip", verified: "github.com/alif-type/amiri/"
  desc "Amiri"
  homepage "https://www.amirifont.org/"
  def install
    parent = File.dirname(Dir.pwd) != (ENV['HOMEBREW_TEMP'] || '/tmp') ?  '../' : ''
    (share/"fonts").install "#{parent}Amiri-#{version}/Amiri-Bold.ttf"
    (share/"fonts").install "#{parent}Amiri-#{version}/Amiri-BoldSlanted.ttf"
    (share/"fonts").install "#{parent}Amiri-#{version}/Amiri-Regular.ttf"
    (share/"fonts").install "#{parent}Amiri-#{version}/Amiri-Slanted.ttf"
    (share/"fonts").install "#{parent}Amiri-#{version}/AmiriQuran.ttf"
    (share/"fonts").install "#{parent}Amiri-#{version}/AmiriQuranColored.ttf"
  end
  test do
  end
end
