class FontBlakaInk < Formula
  head "https://github.com/google/fonts/raw/main/ofl/blakaink/BlakaInk-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Blaka Ink"
  homepage "https://fonts.google.com/specimen/Blaka+Ink"
  def install
    (share/"fonts").install "BlakaInk-Regular.ttf"
  end
  test do
  end
end
