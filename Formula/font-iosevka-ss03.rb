class FontIosevkaSs03 < Formula
  version "29.0.5"
  sha256 "90213e389f6181c0c79f7dfbaa2c35556f015d663ec2cf79b26bae8c080bf4d4"
  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/PkgTTC-IosevkaSS03-#{version}.zip"
  desc "Iosevka SS03"
  desc "Sans-serif, slab-serif, monospace and quasi‑proportional typeface family"
  homepage "https://github.com/be5invis/Iosevka/"
  def install
    (share/"fonts").install "IosevkaSS03-Bold.ttc"
    (share/"fonts").install "IosevkaSS03-ExtraBold.ttc"
    (share/"fonts").install "IosevkaSS03-ExtraLight.ttc"
    (share/"fonts").install "IosevkaSS03-Heavy.ttc"
    (share/"fonts").install "IosevkaSS03-Light.ttc"
    (share/"fonts").install "IosevkaSS03-Medium.ttc"
    (share/"fonts").install "IosevkaSS03-Regular.ttc"
    (share/"fonts").install "IosevkaSS03-SemiBold.ttc"
    (share/"fonts").install "IosevkaSS03-Thin.ttc"
  end
  # No zap stanza required

  test do
  end
end
