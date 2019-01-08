class FontTwitterColorEmoji < Formula
  version "1.4"
  sha256 "ce5c8c6901a1743a087b5b3c0522acecf0bb132feda30f58cbbe49f0d668fec7"
  url "https://github.com/eosrei/twemoji-color-font/releases/download/v#{version}/TwitterColorEmoji-SVGinOT-#{version}.zip"
  desc "Twitter Color Emoji"
  homepage "https://github.com/eosrei/twemoji-color-font/"
  def install
    (share/"fonts").install "TwitterColorEmoji-SVGinOT-#{version}/TwitterColorEmoji-SVGinOT.ttf"
  end
  test do
  end
end
