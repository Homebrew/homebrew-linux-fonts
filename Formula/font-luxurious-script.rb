class FontLuxuriousScript < Formula
  desc "Luxurious script font"
  homepage "https://fonts.google.com/specimen/Luxurious+Script"
  head "https://github.com/google/fonts/raw/main/ofl/luxuriousscript/LuxuriousScript-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/LuxuriousScript-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
