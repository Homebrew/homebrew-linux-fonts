class FontMetalMania < Formula
  head "https://github.com/google/fonts/raw/master/ofl/metalmania/MetalMania-Regular.ttf"
  desc "Metal Mania"
  homepage "https://www.google.com/fonts/specimen/Metal+Mania"
  def install
    (share/"fonts").install "MetalMania-Regular.ttf"
  end
  test do
  end
end
