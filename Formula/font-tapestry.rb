class FontTapestry < Formula
  desc "Roman calligraphic family with a slight rustic and country appearance"
  homepage "https://fonts.google.com/specimen/Tapestry"
  head "https://github.com/google/fonts/raw/main/ofl/tapestry/Tapestry-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Tapestry-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
