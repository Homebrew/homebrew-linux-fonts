class FontSreeKrushnadevaraya < Formula
  head "https://github.com/google/fonts/raw/main/ofl/sreekrushnadevaraya/SreeKrushnadevaraya-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Sree Krushnadevaraya"
  homepage "https://fonts.google.com/specimen/Sree+Krushnadevaraya"
  def install
    (share/"fonts").install Dir.glob("./**/SreeKrushnadevaraya-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
