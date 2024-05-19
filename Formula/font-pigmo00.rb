class FontPigmo00 < Formula
  head "https://moji-waku.com/download/pigmo00.zip"
  desc "Pigmo 00"
  desc "Cute drawing styled Japanese font"
  homepage "https://moji-waku.com/pigmo/index.html"
  def install
    parent = File.dirname(Dir.pwd) != (ENV['HOMEBREW_TEMP'] || '/tmp') ?  '../' : ''
    (share/"fonts").install "#{parent}pigmo00/Pigmo-00.otf"
  end
  # No zap stanza required

  test do
  end
end
