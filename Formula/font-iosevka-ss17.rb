class FontIosevkaSs17 < Formula
  desc "Iosevka ss17 font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v31.1.0/SuperTTC-IosevkaSS17-31.1.0.zip"
  version "31.1.0"
  sha256 "aee518b2c106492873f43583e96a14259e53e329fcfed4aa57b2bcbccb7cae23"

  def install
    (share/"fonts").install Dir.glob("./**/IosevkaSS17.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
