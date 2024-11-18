class FontIosevkaSs11 < Formula
  desc "Iosevka ss11 font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v32.1.0/SuperTTC-IosevkaSS11-32.1.0.zip"
  version "32.1.0"
  sha256 "a2610dd5389039ec11f13263649f788c2dd8ebb7c36b6b2d2c1cf1743fc0c5bf"

  def install
    (share/"fonts").install Dir.glob("./**/IosevkaSS11.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
