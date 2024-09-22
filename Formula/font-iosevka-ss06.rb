class FontIosevkaSs06 < Formula
  desc "Iosevka ss06 font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v31.7.0/SuperTTC-IosevkaSS06-31.7.0.zip"
  version "31.7.0"
  sha256 "356a5f7928ebe2ecf509e652cc4ed0ccfbd8ae1656fdf9f41475bb974afa66b3"

  def install
    (share/"fonts").install Dir.glob("./**/IosevkaSS06.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
