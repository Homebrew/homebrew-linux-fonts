class FontTaprom < Formula
  desc "Taprom font"
  homepage "https://fonts.google.com/specimen/Taprom"
  head "https://github.com/google/fonts/raw/main/ofl/taprom/Taprom-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Taprom-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
