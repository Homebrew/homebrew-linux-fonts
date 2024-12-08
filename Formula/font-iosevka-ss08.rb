class FontIosevkaSs08 < Formula
  desc "Iosevka ss08 font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v32.2.1/SuperTTC-IosevkaSS08-32.2.1.zip"
  version "32.2.1"
  sha256 "71b090f3f4f7b84e3ee15dd471bc3b130440431b68f3d26bcd8c4b008a752370"

  def install
    (share/"fonts").install Dir.glob("./**/IosevkaSS08.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
