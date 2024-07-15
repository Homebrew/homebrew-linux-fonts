class FontCairo < Formula
  desc "Cairo font"
  homepage "https://fonts.google.com/specimen/Cairo"
  head "https://github.com/google/fonts/raw/main/ofl/cairo/Cairo%5Bslnt%2Cwght%5D.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Cairo?slnt,wght?.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
