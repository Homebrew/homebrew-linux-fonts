class FontAlbertella < Formula
  head "https://moji-waku.com/download/albertella.zip"
  desc "Albertella"
  desc "Ancient biology styled font inspired by trilobite"
  homepage "https://moji-waku.com/albertella/index.html"
  def install
    parent = File.dirname(Dir.pwd) != (ENV['HOMEBREW_TEMP'] || '/tmp') ?  '../' : ''
    (share/"fonts").install "#{parent}albertella/Albertella-Light.otf"
  end
  # No zap stanza required

  test do
  end
end
