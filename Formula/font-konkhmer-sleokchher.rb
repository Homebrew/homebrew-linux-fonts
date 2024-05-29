class FontKonkhmerSleokchher < Formula
  desc "Ideal for use as headings or in large typography"
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
