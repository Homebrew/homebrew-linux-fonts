class FontIosevkaSs03 < Formula
  version "29.2.0"
  sha256 "2aa063b4080a882ad1e71ea55c0b75d8d20c91ffc92d0f39f7704949805bc10b"
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
