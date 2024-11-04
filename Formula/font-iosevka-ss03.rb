class FontIosevkaSs03 < Formula
  desc "Iosevka ss03 font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v32.0.1/SuperTTC-IosevkaSS03-32.0.1.zip"
  version "32.0.1"
  sha256 "2c1af852da5a0f57a015e4723e8055c692f12e3ebd1b1419e3504c0078cc06f0"

  def install
    (share/"fonts").install Dir.glob("./**/IosevkaSS03.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
