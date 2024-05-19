class FontYujiMai < Formula
  head "https://github.com/google/fonts/raw/main/ofl/yujimai/YujiMai-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Yuji Mai"
  homepage "https://fonts.google.com/specimen/Yuji+Mai"
  def install
    (share/"fonts").install Dir.glob("./**/YujiMai-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
