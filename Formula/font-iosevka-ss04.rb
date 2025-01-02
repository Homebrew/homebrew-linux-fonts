class FontIosevkaSs04 < Formula
  desc "Iosevka ss04 font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v32.3.1/SuperTTC-IosevkaSS04-32.3.1.zip"
  version "32.3.1"
  sha256 "4e8b1ab434aefc0f1228bef096368bd0b7463265b95581313f3ad7609d170d45"

  def install
    (share/"fonts").install Dir.glob("./**/IosevkaSS04.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
