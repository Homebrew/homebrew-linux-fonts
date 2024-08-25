class FontIosevkaSlab < Formula
  desc "Iosevka slab font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v31.4.0/SuperTTC-IosevkaSlab-31.4.0.zip"
  version "31.4.0"
  sha256 "0a33f6b1ef394c8c74c69a9f3bb11e912111915a0c2c055e447817e080c7c7ae"

  def install
    (share/"fonts").install Dir.glob("./**/IosevkaSlab.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
