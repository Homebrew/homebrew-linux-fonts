class FontIosevkaSs11 < Formula
  desc "Iosevka ss11 font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v33.2.2/SuperTTC-IosevkaSS11-33.2.2.zip"
  version "33.2.2"
  sha256 "17ba47f7c9397eb3893a03b3275ab699c6ea59e11690b2d7d84f01314f2c568a"

  def install
    (share/"fonts").install Dir.glob("./**/IosevkaSS11.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
