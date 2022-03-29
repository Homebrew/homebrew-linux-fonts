class FontAmiri < Formula
  version "0.114"
  sha256 "52330497d65ed127c5e73a2b939d2417656136312001744312eddf0c66085274"
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
