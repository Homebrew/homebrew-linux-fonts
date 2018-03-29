class FontShabnam < Formula
  version "3.0.0"
  sha256 "a0afc92b1a6bb5abc2f76c832344b6dc8be976b686c5d17eaa2c51b021012340"
  url "https://github.com/rastikerdar/shabnam-font/releases/download/v#{version}/shabnam-font-v#{version}.zip"
  desc "Shabnam"
  homepage "http://rastikerdar.github.io/shabnam-font"
  def install
    (share/"fonts").install "Shabnam.ttf"
    (share/"fonts").install "Shabnam-Bold.ttf"
  end
  test do
  end
end
