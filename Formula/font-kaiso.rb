class FontKaiso < Formula
  head "https://moji-waku.com/download/kaiso_next.zip"
  desc "Kaiso"
  desc "Modern fantasize Japanese font"
  homepage "https://moji-waku.com/kaiso/index.html"
  def install
    (share/"fonts").install Dir.glob("kaiso_next/**/Kaiso-Next-B.otf")[0]
  end
  # No zap stanza required

  test do
  end
end
