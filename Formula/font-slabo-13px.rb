class FontSlabo13px < Formula
  desc "Slabo 13px font"
  homepage "https://fonts.google.com/specimen/Slabo+13px"
  head "https://github.com/google/fonts/raw/main/ofl/slabo13px/Slabo13px-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Slabo13px-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
