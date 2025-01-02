class FontIosevkaSs10 < Formula
  desc "Iosevka ss10 font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v32.3.1/SuperTTC-IosevkaSS10-32.3.1.zip"
  version "32.3.1"
  sha256 "d3db4e1333abc4d56d8e1f3d61a3756f124b79233d5cac5953c9d17b3b6d0517"

  def install
    (share/"fonts").install Dir.glob("./**/IosevkaSS10.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
