class FontIosevkaSs13 < Formula
  desc "Iosevka ss13 font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v31.5.0/SuperTTC-IosevkaSS13-31.5.0.zip"
  version "31.5.0"
  sha256 "5fbb0ca3b4f1a21a1d928048a9d4ae1cbe08763e8960cc50d4e11e3fe5a01aa8"

  def install
    (share/"fonts").install Dir.glob("./**/IosevkaSS13.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
