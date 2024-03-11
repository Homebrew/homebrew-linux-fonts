class FontIosevkaSs17 < Formula
  version "29.0.1"
  sha256 "085d1763dcb8a2f9109f268f85414ee7a11f8e031d5f78d066fe42ed90ec327b"
  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/PkgTTC-IosevkaSS17-#{version}.zip"
  desc "Iosevka SS17"
  desc "Sans-serif, slab-serif, monospace and quasi‑proportional typeface family"
  homepage "https://github.com/be5invis/Iosevka/"
  def install
    (share/"fonts").install "IosevkaSS17-Bold.ttc"
    (share/"fonts").install "IosevkaSS17-ExtraBold.ttc"
    (share/"fonts").install "IosevkaSS17-ExtraLight.ttc"
    (share/"fonts").install "IosevkaSS17-Heavy.ttc"
    (share/"fonts").install "IosevkaSS17-Light.ttc"
    (share/"fonts").install "IosevkaSS17-Medium.ttc"
    (share/"fonts").install "IosevkaSS17-Regular.ttc"
    (share/"fonts").install "IosevkaSS17-SemiBold.ttc"
    (share/"fonts").install "IosevkaSS17-Thin.ttc"
  end
  # No zap stanza required

  test do
  end
end
