class FontSarasaGothic < Formula
  version "1.0.5"
  sha256 "38fa17e863428a503c2e3f642cee911daa54ee6a594e235affc2cbef64c6d569"
  url "https://github.com/be5invis/Sarasa-Gothic/releases/download/v#{version}/Sarasa-TTC-#{version}.7z"
  desc "Sarasa Gothic"
  desc ""
  desc ""
  desc ""
  desc ""
  desc "CJK programming font based on Iosevka and Source Han Sans"
  homepage "https://github.com/be5invis/Sarasa-Gothic"
  def install
    (share/"fonts").install "ofl/sarala/" + "Sarasa-Bold.ttc"
    (share/"fonts").install "ofl/sarala/" + "Sarasa-BoldItalic.ttc"
    (share/"fonts").install "ofl/sarala/" + "Sarasa-ExtraLight.ttc"
    (share/"fonts").install "ofl/sarala/" + "Sarasa-ExtraLightItalic.ttc"
    (share/"fonts").install "ofl/sarala/" + "Sarasa-Italic.ttc"
    (share/"fonts").install "ofl/sarala/" + "Sarasa-Light.ttc"
    (share/"fonts").install "ofl/sarala/" + "Sarasa-LightItalic.ttc"
    (share/"fonts").install "ofl/sarala/" + "Sarasa-Regular.ttc"
    (share/"fonts").install "ofl/sarala/" + "Sarasa-SemiBold.ttc"
    (share/"fonts").install "ofl/sarala/" + "Sarasa-SemiBoldItalic.ttc"
  end
  # No zap stanza required

  test do
  end
end
