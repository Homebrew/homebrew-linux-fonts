class FontIosevkaSs08 < Formula
  desc "Iosevka ss08 font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v32.3.1/SuperTTC-IosevkaSS08-32.3.1.zip"
  version "32.3.1"
  sha256 "4be15dee0ba7dbbac39ea396ffb2fa6ee560d0bfa44ae0c6f540c5149306fb81"

  def install
    (share/"fonts").install Dir.glob("./**/IosevkaSS08.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
