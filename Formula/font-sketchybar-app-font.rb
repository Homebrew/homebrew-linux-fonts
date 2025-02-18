class FontSketchybarAppFont < Formula
  desc "Sketchybar-app-font font"
  homepage "https://github.com/kvndrsslr/sketchybar-app-font"
  url "https://github.com/kvndrsslr/sketchybar-app-font/releases/download/v2.0.32/sketchybar-app-font.ttf"
  version "2.0.32"
  sha256 "6119360368bb9862b89f5341d9ceb6112ee6b81a50c336a30c64167f77f9442c"

  def install
    (share/"fonts").install Dir.glob("./**/sketchybar-app-font.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
