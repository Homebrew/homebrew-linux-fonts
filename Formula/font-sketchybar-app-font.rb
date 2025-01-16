class FontSketchybarAppFont < Formula
  desc "Sketchybar-app-font font"
  homepage "https://github.com/kvndrsslr/sketchybar-app-font"
  url "https://github.com/kvndrsslr/sketchybar-app-font/releases/download/v2.0.30/sketchybar-app-font.ttf"
  version "2.0.30"
  sha256 "d8ef40fb5683433584648df453a9c20896c2f0362bc2dc3465ed104d42b8ee9d"

  def install
    (share/"fonts").install Dir.glob("./**/sketchybar-app-font.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
