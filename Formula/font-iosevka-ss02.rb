class FontIosevkaSs02 < Formula
  desc "Iosevka ss02 font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v31.8.0/SuperTTC-IosevkaSS02-31.8.0.zip"
  version "31.8.0"
  sha256 "bf889bef1c62c719c2cc3aa2842d0730df12175000d0a61d1eb6b1b989b8ee93"

  def install
    (share/"fonts").install Dir.glob("./**/IosevkaSS02.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
