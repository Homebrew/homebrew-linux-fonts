class FontNewAmsterdam < Formula
  desc "New amsterdam font"
  homepage "https://fonts.google.com/specimen/New+Amsterdam"
  head "https://github.com/google/fonts/raw/main/ofl/newamsterdam/NewAmsterdam-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/NewAmsterdam-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
