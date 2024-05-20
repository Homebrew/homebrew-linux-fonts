class FontAkshar < Formula
  head "https://github.com/google/fonts/raw/main/ofl/akshar/Akshar%5Bwght%5D.ttf", verified: "github.com/google/fonts/"
  desc "Akshar"
  desc "Supported"
  homepage "https://fonts.google.com/specimen/Akshar"
  def install
    (share/"fonts").install Dir.glob("./**/Akshar\\[wght\\].ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
