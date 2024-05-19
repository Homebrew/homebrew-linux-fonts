class FontAntinoou < Formula
  version "1.0.6"
  url "https://www.evertype.com/fonts/coptic/AntinoouFont.zip"
  desc "Antinoou"
  homepage "https://www.evertype.com/fonts/coptic/"
  def install
    parent = File.dirname(Dir.pwd) != (ENV['HOMEBREW_TEMP'] || '/tmp') ?  '../' : ''
    (share/"fonts").install "#{parent}AntinoouFont-#{version}/Antinoou.ttf"
    (share/"fonts").install "#{parent}AntinoouFont-#{version}/AntinoouItalic.ttf"
  end
  # No zap stanza required

  test do
  end
end
