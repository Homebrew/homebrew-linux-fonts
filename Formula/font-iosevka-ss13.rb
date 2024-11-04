class FontIosevkaSs13 < Formula
  desc "Iosevka ss13 font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v32.0.1/SuperTTC-IosevkaSS13-32.0.1.zip"
  version "32.0.1"
  sha256 "76656f8044ae7a2e7cb9bd78f2afb2fbbf7e2ba92414539a862f23d419e0bb7d"

  def install
    (share/"fonts").install Dir.glob("./**/IosevkaSS13.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
