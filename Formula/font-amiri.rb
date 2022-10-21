class FontAmiri < Formula
  version "0.900"
  sha256 "ab5dbcf2464ef929e8bd0a25533686a305c921731456173d2e19023281bfe361"
  url "https://github.com/alif-type/amiri/releases/download/#{version}/Amiri-#{version}.zip", verified: "github.com/alif-type/amiri/"
  desc "Amiri"
  desc "Classical Arabic typeface in Naskh style"
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
