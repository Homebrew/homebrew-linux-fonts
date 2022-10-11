class FontIosevkaSs02 < Formula
  version "16.3.1"
  sha256 "dee0739c0ac9c0cfc5cc284e93fbc3f983963e7cc009e4e566156ee4ad59aded"
  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/ttc-iosevka-ss02-#{version}.zip"
  desc "Iosevka SS02"
  desc "Sans-serif, slab-serif, monospace and quasi‑proportional typeface family"
  homepage "https://github.com/be5invis/Iosevka/"
  def install
    (share/"fonts").install "iosevka-ss02-bold.ttc"
    (share/"fonts").install "iosevka-ss02-extrabold.ttc"
    (share/"fonts").install "iosevka-ss02-extralight.ttc"
    (share/"fonts").install "iosevka-ss02-heavy.ttc"
    (share/"fonts").install "iosevka-ss02-light.ttc"
    (share/"fonts").install "iosevka-ss02-medium.ttc"
    (share/"fonts").install "iosevka-ss02-regular.ttc"
    (share/"fonts").install "iosevka-ss02-semibold.ttc"
    (share/"fonts").install "iosevka-ss02-thin.ttc"
  end
  test do
  end
end
