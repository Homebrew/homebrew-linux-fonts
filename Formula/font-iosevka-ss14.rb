class FontIosevkaSs14 < Formula
  version "29.0.5"
  sha256 "39b59ab048e4044f987ee5d9867a52858b17c64b260b391e3a7f41429246d63a"
  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/PkgTTC-IosevkaSS14-#{version}.zip"
  desc "Iosevka SS14"
  desc "Sans-serif, slab-serif, monospace and quasi‑proportional typeface family"
  homepage "https://github.com/be5invis/Iosevka/"
  def install
    (share/"fonts").install "IosevkaSS14-Bold.ttc"
    (share/"fonts").install "IosevkaSS14-ExtraBold.ttc"
    (share/"fonts").install "IosevkaSS14-ExtraLight.ttc"
    (share/"fonts").install "IosevkaSS14-Heavy.ttc"
    (share/"fonts").install "IosevkaSS14-Light.ttc"
    (share/"fonts").install "IosevkaSS14-Medium.ttc"
    (share/"fonts").install "IosevkaSS14-Regular.ttc"
    (share/"fonts").install "IosevkaSS14-SemiBold.ttc"
    (share/"fonts").install "IosevkaSS14-Thin.ttc"
  end
  # No zap stanza required

  test do
  end
end
