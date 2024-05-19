class FontBm < Formula
  head "https://github.com/google/fonts/raw/main/ofl/hanna/BM-HANNA.ttf", verified: "github.com/google/fonts/"
  desc "BM"
  homepage "https://fonts.google.com/earlyaccess"
  def install
    (share/"fonts").install Dir.glob("./**/BM-HANNA.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
