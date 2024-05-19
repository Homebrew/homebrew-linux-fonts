class FontHanalei < Formula
  head "https://github.com/google/fonts/raw/main/ofl/hanalei/Hanalei-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Hanalei"
  homepage "https://fonts.google.com/specimen/Hanalei"
  def install
    (share/"fonts").install Dir.glob("./**/Hanalei-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
