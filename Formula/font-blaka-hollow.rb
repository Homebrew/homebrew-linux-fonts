class FontBlakaHollow < Formula
  desc "Blaka hollow font"
  homepage "https://fonts.google.com/specimen/Blaka+Hollow"
  head "https://github.com/google/fonts/raw/main/ofl/blakahollow/BlakaHollow-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/BlakaHollow-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
