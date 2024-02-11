class FontIosevkaSs15 < Formula
  version "28.1.0"
  sha256 "8ac89242ed5c6b81c95bda5fb47660ac781d09ce232f1366215386a64cf4025b"
  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/PkgTTC-IosevkaSS15-#{version}.zip"
  desc "Iosevka SS15"
  desc "Sans-serif, slab-serif, monospace and quasiproportional typeface family"
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
