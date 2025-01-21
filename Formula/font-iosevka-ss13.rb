class FontIosevkaSs13 < Formula
  desc "Iosevka ss13 font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v32.4.0/SuperTTC-IosevkaSS13-32.4.0.zip"
  version "32.4.0"
  sha256 "25b0a2d8b91cc8b3454c96356c21e0c92ab25f0382d98a8e7bf00cd6e4a59505"

  def install
    (share/"fonts").install Dir.glob("./**/IosevkaSS13.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
