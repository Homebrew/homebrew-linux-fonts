class FontNotoSansWancho < Formula
  head "https://github.com/google/fonts/raw/main/ofl/notosanswancho/NotoSansWancho-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Noto Sans Wancho"
  homepage "https://fonts.google.com/specimen/Noto+Sans+Wancho"
  def install
    (share/"fonts").install Dir.glob("./**/NotoSansWancho-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
