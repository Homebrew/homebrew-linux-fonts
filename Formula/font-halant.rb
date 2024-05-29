class FontHalant < Formula
  desc "Halant font"
  homepage "https://github.com/itfoundry/halant"
  url "https://github.com/itfoundry/halant/releases/download/v2.000/halant-2_000.zip"
  version "2.000"
  sha256 "d65e1077b7c3d3ca42cf41f8ee2db4f6da5cc8aa6f615d18a1bb497f8e37ca63"

  def install
    (share/"fonts").install Dir.glob("./**/Halant-Bold.otf")[0]
    (share/"fonts").install Dir.glob("./**/Halant-Light.otf")[0]
    (share/"fonts").install Dir.glob("./**/Halant-Medium.otf")[0]
    (share/"fonts").install Dir.glob("./**/Halant-Regular.otf")[0]
    (share/"fonts").install Dir.glob("./**/Halant-SemiBold.otf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
