class FontYujiSyuku < Formula
  head "https://github.com/google/fonts/raw/main/ofl/yujisyuku/YujiSyuku-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Yuji Syuku"
  desc "Also approachable"
  homepage "https://fonts.google.com/specimen/Yuji+Syuku"
  def install
    (share/"fonts").install Dir.glob("./**/YujiSyuku-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
