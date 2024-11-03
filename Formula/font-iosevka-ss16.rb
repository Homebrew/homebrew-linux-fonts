class FontIosevkaSs16 < Formula
  desc "Iosevka ss16 font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v32.0.0/SuperTTC-IosevkaSS16-32.0.0.zip"
  version "32.0.0"
  sha256 "37a4b25211589c08fded792e5b0064925afcb31f987ce08a6c2ec9eb5749703e"

  def install
    (share/"fonts").install Dir.glob("./**/IosevkaSS16.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
