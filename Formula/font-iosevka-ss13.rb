class FontIosevkaSs13 < Formula
  desc "Iosevka ss13 font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v31.9.1/SuperTTC-IosevkaSS13-31.9.1.zip"
  version "31.9.1"
  sha256 "f5ad65107259644a1e8d549ecca0bad23ae0e58d16d5d6d060ed9cb32e079799"

  def install
    (share/"fonts").install Dir.glob("./**/IosevkaSS13.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
