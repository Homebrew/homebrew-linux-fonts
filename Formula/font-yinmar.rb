class FontYinmar < Formula
  desc "Yinmar font"
  homepage "https://fonts.google.com/specimen/Yinmar"
  head "https://github.com/google/fonts/raw/main/ofl/yinmar/Yinmar-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Yinmar-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
