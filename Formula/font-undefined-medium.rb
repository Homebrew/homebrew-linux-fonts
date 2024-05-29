class FontUndefinedMedium < Formula
  desc "Pixel grid-based monospace typeface"
  homepage "https://github.com/andirueckel/undefined-medium"
  url "https://github.com/andirueckel/undefined-medium/archive/refs/tags/v1.3.zip"
  version "1.3"
  sha256 "a8e7d738177af224c0cd5f659a9504c2976ab0194c91be3777d01e80d0f121f8"

  def install
    (share/"fonts").install Dir.glob("./**/undefined-medium-1.3/fonts/otf/undefined-medium.otf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
