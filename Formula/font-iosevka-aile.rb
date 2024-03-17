class FontIosevkaAile < Formula
  version "29.0.2"
  sha256 "b6de18ea153435e42c77ffba53fb8d4ba53646a028d39bdd5005ce9407d986ca"
  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/PkgTTC-IosevkaAile-#{version}.zip"
  desc "Iosevka Aile"
  desc "Sans-serif, slab-serif, monospace and quasi‑proportional typeface family"
  homepage "https://github.com/be5invis/Iosevka/"
  def install
    (share/"fonts").install "ofl/intertight/" + "IosevkaAile-Bold.ttc"
    (share/"fonts").install "ofl/intertight/" + "IosevkaAile-ExtraBold.ttc"
    (share/"fonts").install "ofl/intertight/" + "IosevkaAile-ExtraLight.ttc"
    (share/"fonts").install "ofl/intertight/" + "IosevkaAile-Heavy.ttc"
    (share/"fonts").install "ofl/intertight/" + "IosevkaAile-Light.ttc"
    (share/"fonts").install "ofl/intertight/" + "IosevkaAile-Medium.ttc"
    (share/"fonts").install "ofl/intertight/" + "IosevkaAile-Regular.ttc"
    (share/"fonts").install "ofl/intertight/" + "IosevkaAile-SemiBold.ttc"
    (share/"fonts").install "ofl/intertight/" + "IosevkaAile-Thin.ttc"
  end
  # No zap stanza required

  test do
  end
end
