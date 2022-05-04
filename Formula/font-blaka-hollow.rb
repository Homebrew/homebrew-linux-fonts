class FontBlakaHollow < Formula
  head "https://github.com/google/fonts/raw/main/ofl/blakahollow/BlakaHollow-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Blaka Hollow"
  homepage "https://fonts.google.com/specimen/Blaka+Hollow"
  def install
    (share/"fonts").install "BlakaHollow-Regular.ttf"
  end
  test do
  end
end
