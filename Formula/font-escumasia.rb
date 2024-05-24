class FontEscumasia < Formula
  head "https://moji-waku.com/download/escumasia.zip"
  desc "Escumasia"
  desc "Ancient biology styled font inspired by escumasia"
  homepage "https://moji-waku.com/escumasia/index.html"
  def install
    (share/"fonts").install Dir.glob("escumasia/**/Escumasia-Regular.otf")[0]
  end
  # No zap stanza required

  test do
  end
end
