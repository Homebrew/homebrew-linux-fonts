class FontIosevkaSs07 < Formula
  desc "Iosevka ss07 font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v32.3.0/SuperTTC-IosevkaSS07-32.3.0.zip"
  version "32.3.0"
  sha256 "6f81f978180386ec16af29b1c35ce020ff69c298447de9884f2b50a2d9ecac7c"

  def install
    (share/"fonts").install Dir.glob("./**/IosevkaSS07.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
