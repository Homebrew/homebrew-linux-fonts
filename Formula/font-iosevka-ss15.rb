class FontIosevkaSs15 < Formula
  version "30.1.0"
  sha256 "c343e5aa2cd3f92f4a35f89ffef5bda00ad32ab6ce38f1c58f83eca218de648c"
  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/PkgTTC-IosevkaSS15-#{version}.zip"
  desc "Iosevka SS15"
  desc "Sans-serif, slab-serif, monospace and quasi‑proportional typeface family"
  homepage "https://github.com/be5invis/Iosevka/"
  def install
    (share/"fonts").install Dir.glob("./**/IosevkaSS15-Bold.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS15-ExtraBold.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS15-ExtraLight.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS15-Heavy.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS15-Light.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS15-Medium.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS15-Regular.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS15-SemiBold.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS15-Thin.ttc")[0]
  end
  # No zap stanza required

  test do
  end
end
