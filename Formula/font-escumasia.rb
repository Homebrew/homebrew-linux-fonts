class FontEscumasia < Formula
  head "https://moji-waku.com/download/escumasia.zip"
  desc "Escumasia"
  desc "Ancient biology styled font inspired by escumasia"
  homepage "https://moji-waku.com/escumasia/index.html"
  def install
    parent = File.dirname(Dir.pwd) != (ENV['HOMEBREW_TEMP'] || '/tmp') ?  '../' : ''
    (share/"fonts").install "#{parent}escumasia/Escumasia-Regular.otf"
  end
  # No zap stanza required

  test do
  end
end
