class FontIosevkaSs10 < Formula
  desc "Iosevka ss10 font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v32.2.0/SuperTTC-IosevkaSS10-32.2.0.zip"
  version "32.2.0"
  sha256 "40478d7cc3e92e997956bd64efa13a050af386889d641f3397f3746b2d2d6625"

  def install
    (share/"fonts").install Dir.glob("./**/IosevkaSS10.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
