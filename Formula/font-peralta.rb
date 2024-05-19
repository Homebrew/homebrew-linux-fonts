class FontPeralta < Formula
  head "https://github.com/google/fonts/raw/main/ofl/peralta/Peralta-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Peralta"
  homepage "https://fonts.google.com/specimen/Peralta"
  def install
    (share/"fonts").install Dir.glob("./**/Peralta-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
