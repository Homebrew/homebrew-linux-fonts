class FontRonde < Formula
  head "https://moji-waku.com/download/ronde_square.zip"
  desc "Ronde"
  desc "Extended round font based on Kaiso"
  homepage "https://moji-waku.com/ronde/index.html"
  def install
    (share/"fonts").install Dir.glob("ronde_square/**/Ronde-B_square.otf")[0]
  end
  # No zap stanza required

  test do
  end
end
