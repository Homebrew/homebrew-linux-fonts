class FontIosevkaSs08 < Formula
  version "28.1.0"
  sha256 "c10753e8e79ef42ea09a2550e4a74f3e1b094c19746cf73e7a8659675b73753d"
  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/PkgTTC-IosevkaSS08-#{version}.zip"
  desc "Iosevka SS08"
  desc "Sans-serif, slab-serif, monospace and quasi‑proportional typeface family"
  homepage "https://github.com/be5invis/Iosevka/"
  def install
    (share/"fonts").install "IosevkaSS08-Bold.ttc"
    (share/"fonts").install "IosevkaSS08-ExtraBold.ttc"
    (share/"fonts").install "IosevkaSS08-ExtraLight.ttc"
    (share/"fonts").install "IosevkaSS08-Heavy.ttc"
    (share/"fonts").install "IosevkaSS08-Light.ttc"
    (share/"fonts").install "IosevkaSS08-Medium.ttc"
    (share/"fonts").install "IosevkaSS08-Regular.ttc"
    (share/"fonts").install "IosevkaSS08-SemiBold.ttc"
    (share/"fonts").install "IosevkaSS08-Thin.ttc"
  end
  # No zap stanza required

  test do
  end
end
