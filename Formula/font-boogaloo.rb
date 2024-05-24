class FontBoogaloo < Formula
  head "https://github.com/google/fonts/raw/main/ofl/boogaloo/Boogaloo-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Boogaloo"
  homepage "https://fonts.google.com/specimen/Boogaloo"
  def install
    (share/"fonts").install Dir.glob("./**/Boogaloo-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
