class FontArOneSans < Formula
  desc "Type family is for use in augmented reality environments and user interfaces"
  homepage "https://fonts.google.com/specimen/AR+One+Sans"
  head "https://github.com/google/fonts/raw/main/ofl/aronesans/AROneSans%5BARRR%2Cwght%5D.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/AROneSans[ARRR,wght].ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
