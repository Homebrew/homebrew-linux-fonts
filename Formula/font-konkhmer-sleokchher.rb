class FontKonkhmerSleokchher < Formula
  desc "Konkhmer sleokchher font"
  homepage "https://fonts.google.com/specimen/Konkhmer+Sleokchher"
  head "https://github.com/google/fonts/raw/main/ofl/konkhmersleokchher/KonkhmerSleokchher-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/KonkhmerSleokchher-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
