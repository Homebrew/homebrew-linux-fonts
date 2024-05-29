class FontHeadlandOne < Formula
  desc "Headland one font"
  homepage "https://fonts.google.com/specimen/Headland+One"
  head "https://github.com/google/fonts/raw/main/ofl/headlandone/HeadlandOne-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/HeadlandOne-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
