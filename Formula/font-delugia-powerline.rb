class FontDelugiaPowerline < Formula
  version "2404.23"
  sha256 "4baf2f2a151eda7559f7cac7c378768ca5a80ce7b79b0fb3f93a87ff9f5b79ca"
  url "https://github.com/adam7/delugia-code/releases/download/v#{version}/delugia-powerline.zip"
  desc "Delugia Code"
  desc "Cascadia Code + Nerd Fonts, minor difference between Caskaydia Cove Nerd Font"
  homepage "https://github.com/adam7/delugia-code"
  def install
    parent = File.dirname(Dir.pwd) != (ENV['HOMEBREW_TEMP'] || '/tmp') ?  '../' : ''
    (share/"fonts").install "#{parent}delugia-powerline/DelugiaPL-Bold.ttf"
    (share/"fonts").install "#{parent}delugia-powerline/DelugiaPL-BoldItalic.ttf"
    (share/"fonts").install "#{parent}delugia-powerline/DelugiaPL-Italic.ttf"
    (share/"fonts").install "#{parent}delugia-powerline/DelugiaPL.ttf"
    (share/"fonts").install "#{parent}delugia-powerline/DelugiaPLLight-Italic.ttf"
    (share/"fonts").install "#{parent}delugia-powerline/DelugiaPLLight.ttf"
  end
  # No zap stanza required

  test do
  end
end
