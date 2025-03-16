class FontIosevkaSs05 < Formula
  desc "Iosevka ss05 font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v33.1.0/SuperTTC-IosevkaSS05-33.1.0.zip"
  version "33.1.0"
  sha256 "133d5e1807d23c985cc49009c3c0630385c3d9a561e1deea66d2d24ba12a6182"

  def install
    (share/"fonts").install Dir.glob("./**/IosevkaSS05.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
