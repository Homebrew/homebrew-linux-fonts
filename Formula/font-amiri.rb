class FontAmiri < Formula
  version "0.111"
  sha256 "1fbfccced6348b5db2c1c21d5b319cd488e14d055702fa817a0f6cb83d882166"
  url "https://github.com/alif-type/amiri-font/releases/download/#{version}/Amiri-#{version}.zip"
  desc "Amiri"
  homepage "https://www.amirifont.org/"
  def install
    (share/"fonts").install "Amiri-#{version}/Amiri-Bold.ttf"
    (share/"fonts").install "Amiri-#{version}/Amiri-BoldSlanted.ttf"
    (share/"fonts").install "Amiri-#{version}/Amiri-Regular.ttf"
    (share/"fonts").install "Amiri-#{version}/Amiri-Slanted.ttf"
    (share/"fonts").install "Amiri-#{version}/AmiriQuran.ttf"
    (share/"fonts").install "Amiri-#{version}/AmiriQuranColored.ttf"
  end
  test do
  end
end
