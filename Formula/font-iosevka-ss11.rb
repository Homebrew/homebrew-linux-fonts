class FontIosevkaSs11 < Formula
  version "25.0.1"
  sha256 "cb1900bc79f37c77597a21108977673e42f2457a4e805fe8dde210d7291f5319"
  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/ttc-iosevka-ss11-#{version}.zip"
  desc "Iosevka SS11"
  desc "Sans-serif, slab-serif, monospace and quasi‑proportional typeface family"
  homepage "https://github.com/be5invis/Iosevka/"
  def install
    (share/"fonts").install "iosevka-ss11-bold.ttc"
    (share/"fonts").install "iosevka-ss11-extrabold.ttc"
    (share/"fonts").install "iosevka-ss11-extralight.ttc"
    (share/"fonts").install "iosevka-ss11-heavy.ttc"
    (share/"fonts").install "iosevka-ss11-light.ttc"
    (share/"fonts").install "iosevka-ss11-medium.ttc"
    (share/"fonts").install "iosevka-ss11-regular.ttc"
    (share/"fonts").install "iosevka-ss11-semibold.ttc"
    (share/"fonts").install "iosevka-ss11-thin.ttc"
  end
  # No zap stanza required

  test do
  end
end
