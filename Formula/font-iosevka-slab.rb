class FontIosevkaSlab < Formula
  desc "Iosevka slab font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v32.2.1/SuperTTC-IosevkaSlab-32.2.1.zip"
  version "32.2.1"
  sha256 "8d06ad8bcca54a7a63e15c9197c859cd2f57438b0c3c44c28d6f643ca1f16483"

  def install
    (share/"fonts").install Dir.glob("./**/IosevkaSlab.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
