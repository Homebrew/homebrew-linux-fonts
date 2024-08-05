class FontIosevkaSs02 < Formula
  desc "Iosevka ss02 font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v31.1.0/SuperTTC-IosevkaSS02-31.1.0.zip"
  version "31.1.0"
  sha256 "6358c72a085ba86e7cfa2350eeb944f10ff5d6b5aca6cc6d771b0c2525a61ca1"

  def install
    (share/"fonts").install Dir.glob("./**/IosevkaSS02.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
