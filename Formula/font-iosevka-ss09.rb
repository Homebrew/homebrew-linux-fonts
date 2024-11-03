class FontIosevkaSs09 < Formula
  desc "Iosevka ss09 font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v32.0.0/SuperTTC-IosevkaSS09-32.0.0.zip"
  version "32.0.0"
  sha256 "fe4061843ae1778691996dae7d3a4c2e774705a51d1c3b53e9a8f6c71db8f4ab"

  def install
    (share/"fonts").install Dir.glob("./**/IosevkaSS09.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
