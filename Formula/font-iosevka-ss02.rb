class FontIosevkaSs02 < Formula
  desc "Iosevka ss02 font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v31.6.0/SuperTTC-IosevkaSS02-31.6.0.zip"
  version "31.6.0"
  sha256 "28337e83662a42cdd7a410aa63c5de1b337506763bd3ed97dbe81eeb15e4fef6"

  def install
    (share/"fonts").install Dir.glob("./**/IosevkaSS02.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
