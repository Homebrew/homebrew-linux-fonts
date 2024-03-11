class FontIosevkaSs15 < Formula
  version "29.0.1"
  sha256 "97c3aba1efb43dcba7af1b9de643abb6817053464dc05a8e8e6595f80f635927"
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
