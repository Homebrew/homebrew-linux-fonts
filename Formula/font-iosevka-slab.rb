class FontIosevkaSlab < Formula
  desc "Iosevka slab font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v32.2.0/SuperTTC-IosevkaSlab-32.2.0.zip"
  version "32.2.0"
  sha256 "2d75250cf1cbdb90b14e778a5b6b7742784c50f20ec076354a38540903adcdaf"

  def install
    (share/"fonts").install Dir.glob("./**/IosevkaSlab.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
