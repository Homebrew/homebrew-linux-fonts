class FontWaptia < Formula
  head "https://moji-waku.com/download/waptia.zip"
  desc "WAPTIA"
  desc "Ancient-biology styled font"
  homepage "https://moji-waku.com/waptia/index.html"
  def install
    parent = File.dirname(Dir.pwd) != (ENV['HOMEBREW_TEMP'] || '/tmp') ?  '../' : ''
    (share/"fonts").install "#{parent}waptia/Waptia-Light.otf"
    (share/"fonts").install "#{parent}waptia/Waptia-Thin.otf"
  end
  # No zap stanza required

  test do
  end
end
