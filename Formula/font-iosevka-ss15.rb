class FontIosevkaSs15 < Formula
  version "29.2.1"
  sha256 "671fb62f00d196b5b5cf8de33cf30fe8e0657b04227cc1cc33feff543099c13a"
  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/PkgTTC-IosevkaSS15-#{version}.zip"
  desc "Iosevka SS15"
  desc "Sans-serif, slab-serif, monospace and quasi‑proportional typeface family"
  homepage "https://github.com/be5invis/Iosevka/"
  def install
    (share/"fonts").install "IosevkaSS15-Bold.ttc"
    (share/"fonts").install "IosevkaSS15-ExtraBold.ttc"
    (share/"fonts").install "IosevkaSS15-ExtraLight.ttc"
    (share/"fonts").install "IosevkaSS15-Heavy.ttc"
    (share/"fonts").install "IosevkaSS15-Light.ttc"
    (share/"fonts").install "IosevkaSS15-Medium.ttc"
    (share/"fonts").install "IosevkaSS15-Regular.ttc"
    (share/"fonts").install "IosevkaSS15-SemiBold.ttc"
    (share/"fonts").install "IosevkaSS15-Thin.ttc"
  end
  # No zap stanza required

  test do
  end
end
