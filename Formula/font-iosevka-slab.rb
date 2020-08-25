class FontIosevkaSlab < Formula
  version "3.4.6"
  sha256 "6a367ba030436a7552ce27b0c17b8095328560f814cceb3686c1df514826bebb"
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
