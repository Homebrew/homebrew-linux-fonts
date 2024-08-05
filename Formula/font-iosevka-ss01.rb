class FontIosevkaSs01 < Formula
  desc "Iosevka ss01 font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v31.1.0/SuperTTC-IosevkaSS01-31.1.0.zip"
  version "31.1.0"
  sha256 "bbddc7df6ae9bfd4e9f6b90ebddcef56f66d8ef58328ccfc189d506eed03908a"

  def install
    (share/"fonts").install Dir.glob("./**/IosevkaSS01.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
