class FontIosevkaSlab < Formula
  desc "Iosevka slab font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v31.8.0/SuperTTC-IosevkaSlab-31.8.0.zip"
  version "31.8.0"
  sha256 "dcb3f5766cb5e71017417e35541172dc260a9ece9e533f7e8d234ee16c708b2d"

  def install
    (share/"fonts").install Dir.glob("./**/IosevkaSlab.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
