class FontIosevkaSs03 < Formula
  desc "Iosevka ss03 font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v32.1.0/SuperTTC-IosevkaSS03-32.1.0.zip"
  version "32.1.0"
  sha256 "bbf1262bd8c284f1f8ca8db357fd63f4cb5b826cd50a1218ce6a7d7f94927e07"

  def install
    (share/"fonts").install Dir.glob("./**/IosevkaSS03.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
