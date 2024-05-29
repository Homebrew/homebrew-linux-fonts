class FontHanalei < Formula
  desc "Hanalei font"
  homepage "https://fonts.google.com/specimen/Hanalei"
  head "https://github.com/google/fonts/raw/main/ofl/hanalei/Hanalei-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Hanalei-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
