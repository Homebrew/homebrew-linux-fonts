class FontPigmo00 < Formula
  head "https://moji-waku.com/download/pigmo00.zip"
  desc "Pigmo 00"
  desc "Cute drawing styled Japanese font"
  homepage "https://moji-waku.com/pigmo/index.html"
  def install
    (share/"fonts").install Dir.glob("pigmo00/**/Pigmo-00.otf")[0]
  end
  # No zap stanza required

  test do
  end
end
