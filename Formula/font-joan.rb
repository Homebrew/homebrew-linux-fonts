class FontJoan < Formula
  head "https://github.com/google/fonts/raw/main/ofl/joan/Joan-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Joan"
  desc "Under development"
  homepage "https://fonts.google.com/specimen/Joan"
  def install
    (share/"fonts").install Dir.glob("./**/Joan-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
