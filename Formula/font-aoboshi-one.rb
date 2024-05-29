class FontAoboshiOne < Formula
  desc "Aoboshi one font"
  homepage "https://fonts.google.com/specimen/Aoboshi+One"
  head "https://github.com/google/fonts/raw/main/ofl/aoboshione/AoboshiOne-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/AoboshiOne-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
