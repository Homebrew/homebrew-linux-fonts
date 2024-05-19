class FontAlbertella < Formula
  head "https://moji-waku.com/download/albertella.zip"
  desc "Albertella"
  desc "Ancient biology styled font inspired by trilobite"
  homepage "https://moji-waku.com/albertella/index.html"
  def install
    (share/"fonts").install Dir.glob("albertella/**/Albertella-Light.otf")[0]
  end
  # No zap stanza required

  test do
  end
end
