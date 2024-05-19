class FontKimberella < Formula
  head "https://moji-waku.com/download/kimberella.zip"
  desc "Kimberella"
  desc "Ancient biology styled font inspired by kimberella"
  homepage "https://moji-waku.com/kimberella/index.html"
  def install
    (share/"fonts").install Dir.glob("kimberella/**/Kimberella-Regular.otf")[0]
  end
  # No zap stanza required

  test do
  end
end
