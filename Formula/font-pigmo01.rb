class FontPigmo01 < Formula
  head "https://moji-waku.com/download/pigmo01.zip"
  desc "Pigmo 01"
  desc "Cute drawing styled Japanese font"
  homepage "https://moji-waku.com/pigmo01/index.html"
  def install
    parent = File.dirname(Dir.pwd) != (ENV['HOMEBREW_TEMP'] || '/tmp') ?  '../' : ''
    (share/"fonts").install "#{parent}pigmo01/Pigmo-01.otf"
  end
  # No zap stanza required

  test do
  end
end
