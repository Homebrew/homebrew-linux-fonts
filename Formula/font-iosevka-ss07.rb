class FontIosevkaSs07 < Formula
  desc "Iosevka ss07 font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v32.3.1/SuperTTC-IosevkaSS07-32.3.1.zip"
  version "32.3.1"
  sha256 "601d8283068f1f32aa7a8b337c58e4058ea7113f677657bc9aa43bea1fdf3aa8"

  def install
    (share/"fonts").install Dir.glob("./**/IosevkaSS07.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
