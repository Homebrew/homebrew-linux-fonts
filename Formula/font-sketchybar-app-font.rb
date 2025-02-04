class FontSketchybarAppFont < Formula
  desc "Sketchybar-app-font font"
  homepage "https://github.com/kvndrsslr/sketchybar-app-font"
  url "https://github.com/kvndrsslr/sketchybar-app-font/releases/download/v2.0.31/sketchybar-app-font.ttf"
  version "2.0.31"
  sha256 "e727626cf975b8e2217de6ecadac469ad13b5011bf6c6546a25600ee351284b5"

  def install
    (share/"fonts").install Dir.glob("./**/sketchybar-app-font.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
