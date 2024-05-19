class FontBlakaHollow < Formula
  head "https://github.com/google/fonts/raw/main/ofl/blakahollow/BlakaHollow-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Blaka Hollow"
  homepage "https://fonts.google.com/specimen/Blaka+Hollow"
  def install
    (share/"fonts").install Dir.glob("./**/BlakaHollow-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
