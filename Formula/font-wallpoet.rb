class FontWallpoet < Formula
  desc "Wallpoet font"
  homepage "https://fonts.google.com/specimen/Wallpoet"
  head "https://github.com/google/fonts/raw/main/ofl/wallpoet/Wallpoet-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Wallpoet-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
