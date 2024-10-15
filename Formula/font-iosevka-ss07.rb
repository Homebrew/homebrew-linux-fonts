class FontIosevkaSs07 < Formula
  desc "Iosevka ss07 font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v31.9.1/SuperTTC-IosevkaSS07-31.9.1.zip"
  version "31.9.1"
  sha256 "414f20b2db21aeff8edb8858e48ea4c586622b1c27c65d3a4d35eabf898e8d2d"

  def install
    (share/"fonts").install Dir.glob("./**/IosevkaSS07.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
