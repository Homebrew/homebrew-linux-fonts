class FontLastResort < Formula
  version "15.100"
  sha256 "2c25999fae0a09f4cf5d1c084729b43e81296f497c59e5891a710a7744c724ff"
  url "https://github.com/unicode-org/last-resort-font/releases/download/#{version}/LastResort-Regular.ttf"
  desc "Last Resort"
  desc "Special-purpose font, providing glyphs to represent types of Unicode characters"
  homepage "https://github.com/unicode-org/last-resort-font"
  def install
    (share/"fonts").install Dir.glob("./**/LastResort-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
