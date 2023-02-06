class FontDelugiaPowerline < Formula
  version "2111.01.2"
  sha256 "4837f79108f43532935048208d423a17b159fa1f0ec436614c5248dd64b5a22f"
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
  test do
  end
end
