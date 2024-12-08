class FontIosevkaSs18 < Formula
  desc "Iosevka ss18 font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v32.2.1/SuperTTC-IosevkaSS18-32.2.1.zip"
  version "32.2.1"
  sha256 "91fb7e144e4270ab3f6eaaf037021f12be7134ce010d1b7835dbe51eef62800c"

  def install
    (share/"fonts").install Dir.glob("./**/IosevkaSS18.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
