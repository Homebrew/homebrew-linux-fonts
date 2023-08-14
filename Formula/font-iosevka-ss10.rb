class FontIosevkaSs10 < Formula
  version "26.1.0"
  sha256 "b0251fc43833a58c85816b89aad6618ea1e43d9bf06e214bdb0aeb1f3e42e934"
  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/ttc-iosevka-ss10-#{version}.zip"
  desc "Iosevka SS10"
  desc "Sans-serif, slab-serif, monospace and quasi‑proportional typeface family"
  homepage "https://github.com/be5invis/Iosevka/"
  def install
    (share/"fonts").install "iosevka-ss10-bold.ttc"
    (share/"fonts").install "iosevka-ss10-extrabold.ttc"
    (share/"fonts").install "iosevka-ss10-extralight.ttc"
    (share/"fonts").install "iosevka-ss10-heavy.ttc"
    (share/"fonts").install "iosevka-ss10-light.ttc"
    (share/"fonts").install "iosevka-ss10-medium.ttc"
    (share/"fonts").install "iosevka-ss10-regular.ttc"
    (share/"fonts").install "iosevka-ss10-semibold.ttc"
    (share/"fonts").install "iosevka-ss10-thin.ttc"
  end
  # No zap stanza required

  test do
  end
end
