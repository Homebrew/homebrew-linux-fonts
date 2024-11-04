class FontIosevkaSs04 < Formula
  desc "Iosevka ss04 font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v32.0.1/SuperTTC-IosevkaSS04-32.0.1.zip"
  version "32.0.1"
  sha256 "e4d7433b2dcb2c336f6b6a9cdf45415bf0c8b4c300c4ec0b8cbabc658158ad40"

  def install
    (share/"fonts").install Dir.glob("./**/IosevkaSS04.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
