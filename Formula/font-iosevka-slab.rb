class FontIosevkaSlab < Formula
  desc "Iosevka slab font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v32.0.1/SuperTTC-IosevkaSlab-32.0.1.zip"
  version "32.0.1"
  sha256 "60523ae1ae4a721fe42c7665d4e4c3e0e34d9fa5653d3b8af48da2d3daf8eddf"

  def install
    (share/"fonts").install Dir.glob("./**/IosevkaSlab.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
