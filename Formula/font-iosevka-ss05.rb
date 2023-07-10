class FontIosevkaSs05 < Formula
  version "25.0.1"
  sha256 "3274aefc07017bff4df6a586361dd932c25bb9fd2f0060afac17c20b93ec37df"
  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/ttc-iosevka-ss05-#{version}.zip"
  desc "Iosevka SS05"
  desc "Sans-serif, slab-serif, monospace and quasi‑proportional typeface family"
  homepage "https://github.com/be5invis/Iosevka/"
  def install
    (share/"fonts").install "iosevka-ss05-bold.ttc"
    (share/"fonts").install "iosevka-ss05-extrabold.ttc"
    (share/"fonts").install "iosevka-ss05-extralight.ttc"
    (share/"fonts").install "iosevka-ss05-heavy.ttc"
    (share/"fonts").install "iosevka-ss05-light.ttc"
    (share/"fonts").install "iosevka-ss05-medium.ttc"
    (share/"fonts").install "iosevka-ss05-regular.ttc"
    (share/"fonts").install "iosevka-ss05-semibold.ttc"
    (share/"fonts").install "iosevka-ss05-thin.ttc"
  end
  # No zap stanza required

  test do
  end
end
