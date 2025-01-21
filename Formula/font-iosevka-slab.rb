class FontIosevkaSlab < Formula
  desc "Iosevka slab font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v32.4.0/SuperTTC-IosevkaSlab-32.4.0.zip"
  version "32.4.0"
  sha256 "43fc8b671efffe3ad5a3dc374c769c36a0eb2b3f554c45e82a5654dde0cd0321"

  def install
    (share/"fonts").install Dir.glob("./**/IosevkaSlab.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
