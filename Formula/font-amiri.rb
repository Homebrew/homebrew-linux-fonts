class FontAmiri < Formula
  version "1.000"
  sha256 "926fe1bd7dfde8e55178281f645258bfced6420c951c6f2fd532fd21691bca30"
  url "https://github.com/alif-type/amiri/releases/download/#{version}/Amiri-#{version}.zip", verified: "github.com/alif-type/amiri/"
  desc "Amiri"
  desc "Classical Arabic typeface in Naskh style"
  homepage "https://www.amirifont.org/"
  def install
    parent = File.dirname(Dir.pwd) != (ENV['HOMEBREW_TEMP'] || '/tmp') ?  '../' : ''
    (share/"fonts").install "#{parent}Amiri-#{version}/Amiri-Bold.ttf"
    (share/"fonts").install "#{parent}Amiri-#{version}/Amiri-BoldItalic.ttf"
    (share/"fonts").install "#{parent}Amiri-#{version}/Amiri-Italic.ttf"
    (share/"fonts").install "#{parent}Amiri-#{version}/Amiri-Regular.ttf"
    (share/"fonts").install "#{parent}Amiri-#{version}/AmiriQuran.ttf"
    (share/"fonts").install "#{parent}Amiri-#{version}/AmiriQuranColored.ttf"
  end
  def creavat; do
    discontinued
  end
  end
  test do
  end
end
