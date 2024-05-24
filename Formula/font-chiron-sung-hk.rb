class FontChironSungHk < Formula
  version "1.011"
  sha256 "67334720bcc01e043b9acebcfe6aa5ad023837b89650f448e13ec4274aae9c36"
  url "https://github.com/chiron-fonts/chiron-sung-hk/archive/refs/tags/v#{version}.zip"
  desc "Chiron Sung HK"
  desc "昭源宋體"
  desc "Modern, region-agnostic traditional Chinese serif typeface"
  homepage "https://github.com/chiron-fonts/chiron-sung-hk"
  def install
    (share/"fonts").install Dir.glob("chiron-sung-hk-#{version}/VAR/**/ChironSungHKItVF.otf")[0]
    (share/"fonts").install Dir.glob("chiron-sung-hk-#{version}/VAR/**/ChironSungHKVF.otf")[0]
  end
  # No zap stanza required

  test do
  end
end
