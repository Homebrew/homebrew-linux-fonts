class FontMetalMania < Formula
  desc "Metal mania font"
  homepage "https://fonts.google.com/specimen/Metal+Mania"
  head "https://github.com/google/fonts/raw/main/ofl/metalmania/MetalMania-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/MetalMania-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
