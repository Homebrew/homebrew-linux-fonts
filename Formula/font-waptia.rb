class FontWaptia < Formula
  head "https://moji-waku.com/download/waptia.zip"
  desc "WAPTIA"
  desc "Ancient-biology styled font"
  homepage "https://moji-waku.com/waptia/index.html"
  def install
    (share/"fonts").install Dir.glob("waptia/**/Waptia-Light.otf")[0]
    (share/"fonts").install Dir.glob("waptia/**/Waptia-Thin.otf")[0]
  end
  # No zap stanza required

  test do
  end
end
