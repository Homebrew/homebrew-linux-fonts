class FontIosevkaSlab < Formula
  desc "Iosevka slab font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v32.5.0/SuperTTC-IosevkaSlab-32.5.0.zip"
  version "32.5.0"
  sha256 "ede76e25e492f5cc5819c5a319d50a3cd85eb1c47ab04f8d3cf58f7397c1323f"

  def install
    (share/"fonts").install Dir.glob("./**/IosevkaSlab.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
