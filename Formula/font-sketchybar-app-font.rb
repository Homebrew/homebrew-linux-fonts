class FontSketchybarAppFont < Formula
  desc "Sketchybar-app-font font"
  homepage "https://github.com/kvndrsslr/sketchybar-app-font"
  url "https://github.com/kvndrsslr/sketchybar-app-font/releases/download/v2.0.28/sketchybar-app-font.ttf"
  version "2.0.28"
  sha256 "e49ee3281aca67634c2e7c0261d898226149664e9842b7fe61af8c4726d1f1de"

  def install
    (share/"fonts").install Dir.glob("./**/sketchybar-app-font.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
