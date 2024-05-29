class FontSlabo27px < Formula
  desc "Slabo 27px font"
  homepage "https://fonts.google.com/specimen/Slabo+27px"
  head "https://github.com/google/fonts/raw/main/ofl/slabo27px/Slabo27px-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Slabo27px-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
