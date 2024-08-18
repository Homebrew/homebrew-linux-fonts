class FontIosevkaSs12 < Formula
  desc "Iosevka ss12 font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v31.3.0/SuperTTC-IosevkaSS12-31.3.0.zip"
  version "31.3.0"
  sha256 "9b3f406f3d285a677b8a78876c1ac0f4619acbd78bd0be2ac3114dd828cff81b"

  def install
    (share/"fonts").install Dir.glob("./**/IosevkaSS12.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
