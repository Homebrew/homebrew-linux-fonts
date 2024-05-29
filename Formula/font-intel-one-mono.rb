class FontIntelOneMono < Formula
  desc "Expressive monospaced font family"
  homepage "https://github.com/intel/intel-one-mono"
  url "https://github.com/intel/intel-one-mono/releases/download/V1.3.0/otf.zip"
  version "1.3.0"
  sha256 "89921f9171fe1a9955c044b82da40121a096b3b38a984b68f49d92a73bda812b"

  def install
    (share/"fonts").install Dir.glob("./**/otf/IntelOneMono-Regular.otf")[0]
    (share/"fonts").install Dir.glob("./**/otf/IntelOneMono-BoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/otf/IntelOneMono-Italic.otf")[0]
    (share/"fonts").install Dir.glob("./**/otf/IntelOneMono-Light.otf")[0]
    (share/"fonts").install Dir.glob("./**/otf/IntelOneMono-LightItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/otf/IntelOneMono-Medium.otf")[0]
    (share/"fonts").install Dir.glob("./**/otf/IntelOneMono-MediumItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/otf/IntelOneMono-Bold.otf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
