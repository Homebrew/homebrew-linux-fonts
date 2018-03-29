class FontTwitterColorEmoji < Formula
  version "1.3"
  sha256 "832668d16a8aa79b4c3202f4b0e080e786aa302682abf29a1be4ab908187d520"
  url "https://github.com/eosrei/twemoji-color-font/releases/download/v#{version}/TwitterColorEmoji-SVGinOT-#{version}.zip"
  desc "Twitter Color Emoji"
  homepage "https://github.com/eosrei/twemoji-color-font/"
  def install
    (share/"fonts").install "TwitterColorEmoji-SVGinOT-#{version}/TwitterColorEmoji-SVGinOT.ttf"
  end
  test do
  end
end
