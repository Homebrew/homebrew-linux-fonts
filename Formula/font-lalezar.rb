class FontLalezar < Formula
  head "https://github.com/google/fonts/raw/main/ofl/lalezar/Lalezar-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Lalezar"
  homepage "https://fonts.google.com/specimen/Lalezar"
  def install
    (share/"fonts").install Dir.glob("./**/Lalezar-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
