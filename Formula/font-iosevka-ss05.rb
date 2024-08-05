class FontIosevkaSs05 < Formula
  desc "Iosevka ss05 font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v31.1.0/SuperTTC-IosevkaSS05-31.1.0.zip"
  version "31.1.0"
  sha256 "dd32d98c9a6ae8768c3892f24af1b249dd6fb9e0669c9c837f6de0cb8573a4f2"

  def install
    (share/"fonts").install Dir.glob("./**/IosevkaSS05.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
