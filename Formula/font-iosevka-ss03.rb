class FontIosevkaSs03 < Formula
  desc "Iosevka ss03 font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v31.9.1/SuperTTC-IosevkaSS03-31.9.1.zip"
  version "31.9.1"
  sha256 "6167c5c2b9fa9a3f0471fb4349b0451fb406e6e34377f88edc83bd21eb0baac6"

  def install
    (share/"fonts").install Dir.glob("./**/IosevkaSS03.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
