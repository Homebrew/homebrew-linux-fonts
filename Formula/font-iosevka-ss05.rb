class FontIosevkaSs05 < Formula
  version "29.0.4"
  sha256 "93126069109f7752b52bd122b6fdf38ca199e54a4b7a62c18453da1f9ee51465"
  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/PkgTTC-IosevkaSS05-#{version}.zip"
  desc "Iosevka SS05"
  desc "Sans-serif, slab-serif, monospace and quasi‑proportional typeface family"
  homepage "https://github.com/be5invis/Iosevka/"
  def install
    (share/"fonts").install "IosevkaSS05-Bold.ttc"
    (share/"fonts").install "IosevkaSS05-ExtraBold.ttc"
    (share/"fonts").install "IosevkaSS05-ExtraLight.ttc"
    (share/"fonts").install "IosevkaSS05-Heavy.ttc"
    (share/"fonts").install "IosevkaSS05-Light.ttc"
    (share/"fonts").install "IosevkaSS05-Medium.ttc"
    (share/"fonts").install "IosevkaSS05-Regular.ttc"
    (share/"fonts").install "IosevkaSS05-SemiBold.ttc"
    (share/"fonts").install "IosevkaSS05-Thin.ttc"
  end
  # No zap stanza required

  test do
  end
end
