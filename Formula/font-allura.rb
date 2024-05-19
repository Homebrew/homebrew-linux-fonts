class FontAllura < Formula
  head "https://github.com/google/fonts/raw/main/ofl/allura/Allura-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Allura"
  homepage "https://fonts.google.com/specimen/Allura"
  def install
    (share/"fonts").install Dir.glob("./**/Allura-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
