class FontSketchybarAppFont < Formula
  desc "Sketchybar-app-font font"
  homepage "https://github.com/kvndrsslr/sketchybar-app-font"
  url "https://github.com/kvndrsslr/sketchybar-app-font/releases/download/v2.0.29/sketchybar-app-font.ttf"
  version "2.0.29"
  sha256 "0e39ca14d7f305f675b7424acf2d175517992dc7f1468deca9cd979ec0b8804a"

  def install
    (share/"fonts").install Dir.glob("./**/sketchybar-app-font.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
