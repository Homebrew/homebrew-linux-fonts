class FontMrsSheppards < Formula
  desc "Mrs sheppards font"
  homepage "https://fonts.google.com/specimen/Mrs+Sheppards"
  head "https://github.com/google/fonts/raw/main/ofl/mrssheppards/MrsSheppards-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/MrsSheppards-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
