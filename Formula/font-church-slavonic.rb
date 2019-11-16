class FontChurchSlavonic < Formula
  version "2.1"
  sha256 "76ac825d4c7c853cad374b6cba9ca18be7040a892e2ebf3954ed978623f43cab"
  url "https://github.com/typiconman/fonts-cu/releases/download/v#{version}/fonts-churchslavonic.zip"
  desc "Church Slavonic Fonts"
  homepage "https://github.com/typiconman/fonts-cu"
  def install
    (share/"fonts").install "CathismaUnicode.otf"
    (share/"fonts").install "FedorovskUnicode.otf"
    (share/"fonts").install "IndictionUnicode.otf"
    (share/"fonts").install "MenaionUnicode.otf"
    (share/"fonts").install "MonomakhUnicode.otf"
    (share/"fonts").install "OglavieUnicode.otf"
    (share/"fonts").install "PomorskyUnicode.otf"
    (share/"fonts").install "PonomarUnicode.otf"
    (share/"fonts").install "VertogradUnicode.otf"
  end
  test do
  end
end
