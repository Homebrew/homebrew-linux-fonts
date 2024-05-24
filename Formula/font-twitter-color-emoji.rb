class FontTwitterColorEmoji < Formula
  version "14.0.2"
  sha256 "8e2c6cb768b5a578b1dacb8f70d3b91e782a8098821484af77cf322ac499f28a"
  url "https://github.com/eosrei/twemoji-color-font/releases/download/v#{version}/TwitterColorEmoji-SVGinOT-#{version}.zip"
  desc "Twitter Color Emoji"
  desc "Twitter Unicode emoji color OpenType-SVG font"
  homepage "https://github.com/eosrei/twemoji-color-font/"
  def install
    (share/"fonts").install Dir.glob("TwitterColorEmoji-SVGinOT-#{version}/**/TwitterColorEmoji-SVGinOT.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
