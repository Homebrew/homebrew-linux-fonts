class FontBelleza < Formula
  head "https://github.com/google/fonts/raw/main/ofl/belleza/Belleza-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Belleza"
  homepage "https://fonts.google.com/specimen/Belleza"
  def install
    (share/"fonts").install Dir.glob("./**/Belleza-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
