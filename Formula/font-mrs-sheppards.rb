class FontMrsSheppards < Formula
  head "https://github.com/google/fonts/raw/main/ofl/mrssheppards/MrsSheppards-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Mrs Sheppards"
  homepage "https://fonts.google.com/specimen/Mrs+Sheppards"
  def install
    (share/"fonts").install Dir.glob("./**/MrsSheppards-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
