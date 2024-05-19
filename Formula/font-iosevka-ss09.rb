class FontIosevkaSs09 < Formula
  version "30.0.1"
  sha256 "618719fb43b4347bae293e3707b766d862312503415ce5eb1544064c51611e9d"
  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/PkgTTC-IosevkaSS09-#{version}.zip"
  desc "Iosevka SS09"
  desc "Sans-serif, slab-serif, monospace and quasi‑proportional typeface family"
  homepage "https://github.com/be5invis/Iosevka/"
  def install
    (share/"fonts").install "IosevkaSS09-Bold.ttc"
    (share/"fonts").install "IosevkaSS09-ExtraBold.ttc"
    (share/"fonts").install "IosevkaSS09-ExtraLight.ttc"
    (share/"fonts").install "IosevkaSS09-Heavy.ttc"
    (share/"fonts").install "IosevkaSS09-Light.ttc"
    (share/"fonts").install "IosevkaSS09-Medium.ttc"
    (share/"fonts").install "IosevkaSS09-Regular.ttc"
    (share/"fonts").install "IosevkaSS09-SemiBold.ttc"
    (share/"fonts").install "IosevkaSS09-Thin.ttc"
  end
  # No zap stanza required

  test do
  end
end
