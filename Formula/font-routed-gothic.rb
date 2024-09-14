class FontRoutedGothic < Formula
  desc "Routed gothic font"
  homepage "https://webonastick.com/fonts/routed-gothic/"
  url "https://github.com/dse/routed-gothic/archive/refs/tags/v1.0.0.tar.gz",
       verified: "github.com/dse/routed-gothic/"
  version "1.0.0"
  sha256 "e0079b81fa068a4672f02585f7bc2910bf1535d8cd73b04d4a023bd2cbca361d"

  def install
    (share/"fonts").install Dir.glob("./**/dist/ttf/routed-gothic-half-italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/dist/ttf/routed-gothic-italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/dist/ttf/routed-gothic-narrow-half-italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/dist/ttf/routed-gothic-narrow-italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/dist/ttf/routed-gothic-narrow.ttf")[0]
    (share/"fonts").install Dir.glob("./**/dist/ttf/routed-gothic-wide-half-italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/dist/ttf/routed-gothic-wide-italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/dist/ttf/routed-gothic-wide.ttf")[0]
    (share/"fonts").install Dir.glob("./**/dist/ttf/routed-gothic.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
