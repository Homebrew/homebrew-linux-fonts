class FontIosevkaSs14 < Formula
  desc "Iosevka ss14 font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v32.1.0/SuperTTC-IosevkaSS14-32.1.0.zip"
  version "32.1.0"
  sha256 "17aa1e1eaff927c5b6fe1e3d93bb5776c16189980955f3f7f1c116d5463be8bb"

  def install
    (share/"fonts").install Dir.glob("./**/IosevkaSS14.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
