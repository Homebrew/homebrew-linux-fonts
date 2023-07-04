class FontPoprumcute < Formula
  head "https://moji-waku.com/download/poprumcute.zip"
  desc "PopRumCute"
  desc "Modern Showa styled Japanese font"
  homepage "https://moji-waku.com/poprumcute/index.html"
  def install
    parent = File.dirname(Dir.pwd) != (ENV['HOMEBREW_TEMP'] || '/tmp') ?  '../' : ''
    (share/"fonts").install "#{parent}poprumcute/PopRumCute.otf"
  end
  # No zap stanza required

  test do
  end
end
