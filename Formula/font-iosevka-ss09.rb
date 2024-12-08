class FontIosevkaSs09 < Formula
  desc "Iosevka ss09 font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v32.2.1/SuperTTC-IosevkaSS09-32.2.1.zip"
  version "32.2.1"
  sha256 "c95388297197be02834d1db54df5228fc4c920d2a70d7c2b9cb49cc47e2378b9"

  def install
    (share/"fonts").install Dir.glob("./**/IosevkaSS09.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
