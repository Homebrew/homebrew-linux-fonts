class FontEstonia < Formula
  desc "Estonia font"
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
