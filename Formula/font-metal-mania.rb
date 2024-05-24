class FontMetalMania < Formula
  head "https://github.com/google/fonts/raw/main/ofl/metalmania/MetalMania-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Metal Mania"
  homepage "https://fonts.google.com/specimen/Metal+Mania"
  def install
    (share/"fonts").install Dir.glob("./**/MetalMania-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
