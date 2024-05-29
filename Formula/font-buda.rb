class FontBuda < Formula
  desc "Buda font"
  homepage "https://fonts.google.com/specimen/Buda"
  head "https://github.com/google/fonts/raw/main/ofl/buda/Buda-Light.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Buda-Light.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
