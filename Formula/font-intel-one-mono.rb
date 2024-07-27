class FontIntelOneMono < Formula
  desc "Font-intel-one-mono font"
  homepage "https://github.com/intel/intel-one-mono"
  url "https://github.com/intel/intel-one-mono/releases/download/V1.4.0/otf.zip"
  version "1.4.0"
  sha256 "74ef8ee667403c760745bc12fc5e2cb1684544194fad3d5340919c173a8227fc"

  def install
    (share/"fonts").install Dir.glob("./**/IntelOneMono-Bold.otf")[0]
    (share/"fonts").install Dir.glob("./**/IntelOneMono-BoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/IntelOneMono-Italic.otf")[0]
    (share/"fonts").install Dir.glob("./**/IntelOneMono-Light.otf")[0]
    (share/"fonts").install Dir.glob("./**/IntelOneMono-LightItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/IntelOneMono-Medium.otf")[0]
    (share/"fonts").install Dir.glob("./**/IntelOneMono-MediumItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/IntelOneMono-Regular.otf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
