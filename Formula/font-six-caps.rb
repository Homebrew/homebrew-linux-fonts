class FontSixCaps < Formula
  desc "Six caps font"
  homepage "https://fonts.google.com/specimen/Six+Caps"
  head "https://github.com/google/fonts/raw/main/ofl/sixcaps/SixCaps.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/SixCaps.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
