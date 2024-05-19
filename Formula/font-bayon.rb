class FontBayon < Formula
  head "https://github.com/google/fonts/raw/main/ofl/bayon/Bayon-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Bayon"
  homepage "https://fonts.google.com/specimen/Bayon"
  def install
    (share/"fonts").install Dir.glob("./**/Bayon-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
