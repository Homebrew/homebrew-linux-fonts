class FontYesevaOne < Formula
  desc "Yeseva one font"
  homepage "https://fonts.google.com/specimen/Yeseva+One"
  head "https://github.com/google/fonts/raw/main/ofl/yesevaone/YesevaOne-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/YesevaOne-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
