class FontIosevkaSs11 < Formula
  desc "Iosevka ss11 font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v32.3.0/SuperTTC-IosevkaSS11-32.3.0.zip"
  version "32.3.0"
  sha256 "3e8cf3125c98be203dd873cd4bf57074f16cfc9c3fb316926a6daefdf6cdc4c3"

  def install
    (share/"fonts").install Dir.glob("./**/IosevkaSS11.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
