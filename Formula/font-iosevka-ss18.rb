class FontIosevkaSs18 < Formula
  version "30.0.1"
  sha256 "fc38282f7ce78da38af7e5d4b3d0fa9dd3e8dbfe408236cc22dfe6eee80f7705"
  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/PkgTTC-IosevkaSS18-#{version}.zip"
  desc "Iosevka SS18"
  desc "Sans-serif, slab-serif, monospace and quasi‑proportional typeface family"
  homepage "https://github.com/be5invis/Iosevka/"
  def install
    (share/"fonts").install "IosevkaSS18-Bold.ttc"
    (share/"fonts").install "IosevkaSS18-ExtraBold.ttc"
    (share/"fonts").install "IosevkaSS18-ExtraLight.ttc"
    (share/"fonts").install "IosevkaSS18-Heavy.ttc"
    (share/"fonts").install "IosevkaSS18-Light.ttc"
    (share/"fonts").install "IosevkaSS18-Medium.ttc"
    (share/"fonts").install "IosevkaSS18-Regular.ttc"
    (share/"fonts").install "IosevkaSS18-SemiBold.ttc"
    (share/"fonts").install "IosevkaSS18-Thin.ttc"
  end
  # No zap stanza required

  test do
  end
end
