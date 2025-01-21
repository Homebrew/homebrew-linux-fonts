class FontIosevkaSs10 < Formula
  desc "Iosevka ss10 font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v32.4.0/SuperTTC-IosevkaSS10-32.4.0.zip"
  version "32.4.0"
  sha256 "73794e188fe8a5f2291a7b776c8909411bf2f4d49fd2a88e146f1dc47981a02a"

  def install
    (share/"fonts").install Dir.glob("./**/IosevkaSS10.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
