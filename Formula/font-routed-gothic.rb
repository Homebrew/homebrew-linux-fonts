class FontRoutedGothic < Formula
  desc "Routed gothic font"
  homepage "https://webonastick.com/fonts/routed-gothic/"
  url "https://webonastick.com/fonts/routed-gothic/download/routed-gothic-ttf-v1.0.0.zip"
  version "1.0.0"
  sha256 "3ecffba109bf2619057815411253e5c6f47f82fedba38ade6c951e13a8b2ad5e"

  def install
    (share/"fonts").install Dir.glob("./**/routed-gothic-half-italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/routed-gothic-italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/routed-gothic-narrow-half-italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/routed-gothic-narrow-italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/routed-gothic-narrow.ttf")[0]
    (share/"fonts").install Dir.glob("./**/routed-gothic-wide-half-italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/routed-gothic-wide-italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/routed-gothic-wide.ttf")[0]
    (share/"fonts").install Dir.glob("./**/routed-gothic.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
