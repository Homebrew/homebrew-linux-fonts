class FontYujiBoku < Formula
  head "https://github.com/google/fonts/raw/main/ofl/yujiboku/YujiBoku-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Yuji Boku"
  desc "New and joyful design"
  homepage "https://fonts.google.com/specimen/Yuji+Boku"
  def install
    (share/"fonts").install Dir.glob("./**/YujiBoku-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
