class FontAmiri < Formula
  version "0.116"
  sha256 "cf5a13b45974a040f55d5db8bb96d31aecfb4973685599ae3206702be285e2cf"
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
