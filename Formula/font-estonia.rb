class FontEstonia < Formula
  desc "Based on the calligraphic style found in the east european country of estonia"
  homepage "https://fonts.google.com/specimen/Estonia"
  head "https://github.com/google/fonts/raw/main/ofl/estonia/Estonia-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Estonia-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
