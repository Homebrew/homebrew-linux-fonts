class FontSreeKrushnadevaraya < Formula
  head "https://github.com/google/fonts/raw/master/ofl/sreekrushnadevaraya/SreeKrushnadevaraya-Regular.ttf"
  desc "Sree Krushnadevaraya"
  homepage "https://fonts.google.com/specimen/Sree+Krushnadevaraya"
  def install
    (share/"fonts").install "SreeKrushnadevaraya-Regular.ttf"
  end
  test do
  end
end
