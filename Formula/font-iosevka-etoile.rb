class FontIosevkaEtoile < Formula
  version "30.0.0"
  sha256 "fa852a6fc9761554cc5732659309580f224dd86f4198a5bfb0c44dcbbca6f88d"
  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/PkgTTC-IosevkaEtoile-#{version}.zip"
  desc "Iosevka Etoile"
  desc "Sans-serif, slab-serif, monospace and quasi‑proportional typeface family"
  homepage "https://github.com/be5invis/Iosevka/"
  def install
    (share/"fonts").install "IosevkaEtoile-Bold.ttc"
    (share/"fonts").install "IosevkaEtoile-ExtraBold.ttc"
    (share/"fonts").install "IosevkaEtoile-ExtraLight.ttc"
    (share/"fonts").install "IosevkaEtoile-Heavy.ttc"
    (share/"fonts").install "IosevkaEtoile-Light.ttc"
    (share/"fonts").install "IosevkaEtoile-Medium.ttc"
    (share/"fonts").install "IosevkaEtoile-Regular.ttc"
    (share/"fonts").install "IosevkaEtoile-SemiBold.ttc"
    (share/"fonts").install "IosevkaEtoile-Thin.ttc"
  end
  # No zap stanza required

  test do
  end
end
