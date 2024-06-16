class FontIosevkaSs15 < Formula
  desc "Iosevka ss15 font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v30.2.0/PkgTTC-IosevkaSS15-30.2.0.zip"
  version "30.2.0"
  sha256 "400043a0e2c123474970d5bf8eac31d18c994c4eafa8152c1e4f0432ff7424ee"

  def install
    (share/"fonts").install Dir.glob("./**/IosevkaSS15-Thin.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS15-ExtraBold.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS15-ExtraLight.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS15-Heavy.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS15-Light.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS15-Medium.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS15-Regular.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS15-SemiBold.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS15-Bold.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
