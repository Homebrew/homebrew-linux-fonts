class FontIosevkaSlab < Formula
  version "28.0.7"
  sha256 "99f937ad80ce411def1da5d76ac023a9fc6401e04c7f6e8a1a04507aa09df0c5"
  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/PkgTTC-IosevkaSlab-#{version}.zip"
  desc "Iosevka Slab"
  desc "Sans-serif, slab-serif, monospace and quasi‑proportional typeface family"
  homepage "https://github.com/be5invis/Iosevka/"
  def install
    (share/"fonts").install "IosevkaSlab-Bold.ttc"
    (share/"fonts").install "IosevkaSlab-ExtraBold.ttc"
    (share/"fonts").install "IosevkaSlab-ExtraLight.ttc"
    (share/"fonts").install "IosevkaSlab-Heavy.ttc"
    (share/"fonts").install "IosevkaSlab-Light.ttc"
    (share/"fonts").install "IosevkaSlab-Medium.ttc"
    (share/"fonts").install "IosevkaSlab-Regular.ttc"
    (share/"fonts").install "IosevkaSlab-SemiBold.ttc"
    (share/"fonts").install "IosevkaSlab-Thin.ttc"
  end
  # No zap stanza required

  test do
  end
end
