class FontBlakaInk < Formula
  desc "Blaka ink font"
  homepage "https://fonts.google.com/specimen/Blaka+Ink"
  head "https://github.com/google/fonts/raw/main/ofl/blakaink/BlakaInk-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/BlakaInk-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
