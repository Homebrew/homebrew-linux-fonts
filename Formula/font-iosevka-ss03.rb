class FontIosevkaSs03 < Formula
  desc "Iosevka ss03 font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v33.0.0/SuperTTC-IosevkaSS03-33.0.0.zip"
  version "33.0.0"
  sha256 "9e8c8689814425fcd3615134f2f2b32aab29adbffd4bb9d3d1a4dc074c66aec7"

  def install
    (share/"fonts").install Dir.glob("./**/IosevkaSS03.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
