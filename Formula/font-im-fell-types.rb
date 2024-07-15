class FontImFellTypes < Formula
  desc "Im fell types font"
  homepage "https://iginomarini.com/fell/"
  head "https://iginomarini.com/fell/wp-content/uploads/IMFellTypesClass.zip"

  disable! "2024-04-04", because: :no_longer_available

  def install
    (share/"fonts").install Dir.glob("./**/IMFeDPit29C.otf")[0]
    (share/"fonts").install Dir.glob("./**/IMFeDPrm29C.otf")[0]
    (share/"fonts").install Dir.glob("./**/IMFeENit29C.otf")[0]
    (share/"fonts").install Dir.glob("./**/IMFeENrm29C.otf")[0]
    (share/"fonts").install Dir.glob("./**/IMFeFCit29C.otf")[0]
    (share/"fonts").install Dir.glob("./**/IMFeFCrm29C.otf")[0]
    (share/"fonts").install Dir.glob("./**/IMFeFlow1.otf")[0]
    (share/"fonts").install Dir.glob("./**/IMFeFlow2.otf")[0]
    (share/"fonts").install Dir.glob("./**/IMFeGPit29C.otf")[0]
    (share/"fonts").install Dir.glob("./**/IMFeGPrm29C.otf")[0]
    (share/"fonts").install Dir.glob("./**/IMFePIit29C.otf")[0]
    (share/"fonts").install Dir.glob("./**/IMFePIrm29C.otf")[0]
    (share/"fonts").install Dir.glob("./**/IMFeTLrm29C.otf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
