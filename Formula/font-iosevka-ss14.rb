class FontIosevkaSs14 < Formula
  version "30.0.0"
  sha256 "4210899f06cbf11cb24efcd427f6be125d8238349bcad13307f63a71553d03dc"
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
