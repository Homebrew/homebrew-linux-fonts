class FontVibur < Formula
  desc "Vibur font"
  homepage "https://fonts.google.com/specimen/Vibur"
  head "https://github.com/google/fonts/raw/main/ofl/vibur/Vibur-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Vibur-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
