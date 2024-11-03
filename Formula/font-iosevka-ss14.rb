class FontIosevkaSs14 < Formula
  desc "Iosevka ss14 font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v32.0.0/SuperTTC-IosevkaSS14-32.0.0.zip"
  version "32.0.0"
  sha256 "c52c775aabcb33d3dd876aaa12cdeaa1d35bda29b1aa6883cbf2d253ab2fac22"

  def install
    (share/"fonts").install Dir.glob("./**/IosevkaSS14.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
