class FontDelugiaPowerline < Formula
  version "2404.23"
  sha256 "4baf2f2a151eda7559f7cac7c378768ca5a80ce7b79b0fb3f93a87ff9f5b79ca"
  url "https://github.com/adam7/delugia-code/releases/download/v#{version}/delugia-powerline.zip"
  desc "Delugia Code"
  desc "Cascadia Code + Nerd Fonts, minor difference between Caskaydia Cove Nerd Font"
  homepage "https://github.com/adam7/delugia-code"
  def install
    (share/"fonts").install Dir.glob("delugia-powerline/**/DelugiaPL-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("delugia-powerline/**/DelugiaPL-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("delugia-powerline/**/DelugiaPL-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("delugia-powerline/**/DelugiaPL.ttf")[0]
    (share/"fonts").install Dir.glob("delugia-powerline/**/DelugiaPLLight-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("delugia-powerline/**/DelugiaPLLight.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
