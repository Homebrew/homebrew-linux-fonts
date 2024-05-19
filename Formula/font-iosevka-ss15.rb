class FontIosevkaSs15 < Formula
  version "30.0.1"
  sha256 "a4e0d7207a4c1f316063bd1691b2a1e100ab4e1100518edcaf46c6eff50a9a4f"
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
