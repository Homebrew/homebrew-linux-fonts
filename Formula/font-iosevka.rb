class FontIosevka < Formula
  version "29.0.2"
  sha256 "78bc06ac8f326fc9e89f2843ce9d15a85f8c1f7d4d96ca36d04c19ed8a6c88fb"
  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/PkgTTC-Iosevka-#{version}.zip"
  desc "Iosevka"
  desc "Sans-serif, slab-serif, monospace and quasi‑proportional typeface family"
  homepage "https://github.com/be5invis/Iosevka/"
  def install
    (share/"fonts").install "Iosevka-Bold.ttc"
    (share/"fonts").install "Iosevka-ExtraBold.ttc"
    (share/"fonts").install "Iosevka-ExtraLight.ttc"
    (share/"fonts").install "Iosevka-Heavy.ttc"
    (share/"fonts").install "Iosevka-Light.ttc"
    (share/"fonts").install "Iosevka-Medium.ttc"
    (share/"fonts").install "Iosevka-Regular.ttc"
    (share/"fonts").install "Iosevka-SemiBold.ttc"
    (share/"fonts").install "Iosevka-Thin.ttc"
  end
  # No zap stanza required

  test do
  end
end
