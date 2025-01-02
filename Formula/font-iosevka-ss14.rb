class FontIosevkaSs14 < Formula
  desc "Iosevka ss14 font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v32.3.1/SuperTTC-IosevkaSS14-32.3.1.zip"
  version "32.3.1"
  sha256 "57b82b76b198751acb72808a81af3b21b6db5458373ff6145d3f62b4dc8c9be5"

  def install
    (share/"fonts").install Dir.glob("./**/IosevkaSS14.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
