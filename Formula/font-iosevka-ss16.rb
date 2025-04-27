class FontIosevkaSs16 < Formula
  desc "Iosevka ss16 font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v33.2.2/SuperTTC-IosevkaSS16-33.2.2.zip"
  version "33.2.2"
  sha256 "d7a01bc0ba522ee7c5ba92e5d1b12bf35036638c6f1ce61538a6a17a7de0ab1c"

  def install
    (share/"fonts").install Dir.glob("./**/IosevkaSS16.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
