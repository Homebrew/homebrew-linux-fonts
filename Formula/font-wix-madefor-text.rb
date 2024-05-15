class FontWixMadeforText < Formula
  version "3.100"
  sha256 "7fdbd012ca9e245d7c177a341bdbdf789521590e175322a9013c035981138f1c"
  url "https://github.com/wix-incubator/wixmadefor/releases/download/#{version}/wixmadefor-fonts.zip", verified: "github.com/wix-incubator/wixmadefor/"
  desc "Wix Madefor Text"
  homepage "https://fonts.google.com/specimen/Wix+Madefor+Text"
  def install
    parent = File.dirname(Dir.pwd) != (ENV['HOMEBREW_TEMP'] || '/tmp') ?  '../' : ''
    (share/"fonts").install "#{parent}wixmadefor-fonts/fonts/variable/WixMadeforText[wght].ttf"
    (share/"fonts").install "#{parent}wixmadefor-fonts/fonts/variable/WixMadeforText-Italic[wght].ttf"
  end
  # No zap stanza required

  test do
  end
end
