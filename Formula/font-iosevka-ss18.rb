class FontIosevkaSs18 < Formula
  desc "Iosevka ss18 font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v33.2.0/SuperTTC-IosevkaSS18-33.2.0.zip"
  version "33.2.0"
  sha256 "f267c8f23d786e5d0d1b1b18e9448e30b57c06d71c3f9a8f2879f3f9bc90bd1f"

  def install
    (share/"fonts").install Dir.glob("./**/IosevkaSS18.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
