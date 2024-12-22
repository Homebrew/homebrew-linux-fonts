class FontIosevkaSs15 < Formula
  desc "Iosevka ss15 font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v32.3.0/SuperTTC-IosevkaSS15-32.3.0.zip"
  version "32.3.0"
  sha256 "65003a180c9214d3a27a67c26d712aeaa28a7eadec459b2019c9b59903f88502"

  def install
    (share/"fonts").install Dir.glob("./**/IosevkaSS15.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
