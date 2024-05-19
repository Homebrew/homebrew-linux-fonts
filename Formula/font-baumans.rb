class FontBaumans < Formula
  head "https://github.com/google/fonts/raw/main/ofl/baumans/Baumans-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Baumans"
  homepage "https://fonts.google.com/specimen/Baumans"
  def install
    (share/"fonts").install Dir.glob("./**/Baumans-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
