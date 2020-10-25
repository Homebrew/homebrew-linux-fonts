class FontIosevkaSlab < Formula
  version "3.7.0"
  sha256 "d6382f6b7a3e8b973e9b4f89409cb099a3140b971bf72b6a78f0c7865545a30e"
  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/ttc-iosevka-slab-#{version}.zip"
  desc "Iosevka Slab"
  homepage "https://github.com/be5invis/Iosevka/"
  def install
    (share/"fonts").install "iosevka-slab-bold.ttc"
    (share/"fonts").install "iosevka-slab-extrabold.ttc"
    (share/"fonts").install "iosevka-slab-extralight.ttc"
    (share/"fonts").install "iosevka-slab-heavy.ttc"
    (share/"fonts").install "iosevka-slab-light.ttc"
    (share/"fonts").install "iosevka-slab-medium.ttc"
    (share/"fonts").install "iosevka-slab-regular.ttc"
    (share/"fonts").install "iosevka-slab-semibold.ttc"
    (share/"fonts").install "iosevka-slab-thin.ttc"
  end
  test do
  end
end
