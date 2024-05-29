class FontHammersmithOne < Formula
  desc "Hammersmith one font"
  homepage "https://fonts.google.com/specimen/Hammersmith+One"
  head "https://github.com/google/fonts/raw/main/ofl/hammersmithone/HammersmithOne-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/HammersmithOne-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
