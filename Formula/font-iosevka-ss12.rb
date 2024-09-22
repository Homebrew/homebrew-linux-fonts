class FontIosevkaSs12 < Formula
  desc "Iosevka ss12 font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v31.7.0/SuperTTC-IosevkaSS12-31.7.0.zip"
  version "31.7.0"
  sha256 "3d92e6e98694e25b3de11d9c4b605cdc697df7070c6cc1845b8a0340039035d7"

  def install
    (share/"fonts").install Dir.glob("./**/IosevkaSS12.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
