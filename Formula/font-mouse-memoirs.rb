class FontMouseMemoirs < Formula
  desc "Mouse memoirs font"
  homepage "https://fonts.google.com/specimen/Mouse+Memoirs"
  head "https://github.com/google/fonts/raw/main/ofl/mousememoirs/MouseMemoirs-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/MouseMemoirs-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
