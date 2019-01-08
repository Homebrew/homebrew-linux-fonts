class FontShabnam < Formula
  version "3.1.0"
  sha256 "dec8485e6b161778f414d68029609ae4e355c274b3dbb791ee936098deabe371"
  url "https://github.com/rastikerdar/shabnam-font/releases/download/v#{version}/shabnam-font-v#{version}.zip"
  desc "Shabnam"
  homepage "https://rastikerdar.github.io/shabnam-font"
  def install
    (share/"fonts").install "Shabnam.ttf"
    (share/"fonts").install "Shabnam-Bold.ttf"
  end
  test do
  end
end
