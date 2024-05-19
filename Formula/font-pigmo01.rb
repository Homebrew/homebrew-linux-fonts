class FontPigmo01 < Formula
  head "https://moji-waku.com/download/pigmo01.zip"
  desc "Pigmo 01"
  desc "Cute drawing styled Japanese font"
  homepage "https://moji-waku.com/pigmo01/index.html"
  def install
    (share/"fonts").install Dir.glob("pigmo01/**/Pigmo-01.otf")[0]
  end
  # No zap stanza required

  test do
  end
end
