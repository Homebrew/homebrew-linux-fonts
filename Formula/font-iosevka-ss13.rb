class FontIosevkaSs13 < Formula
  version "26.2.0"
  sha256 "c483be8ba29abfa56116eb5b1a316cf417f5498eba0260fba51ce6898ceab357"
  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/ttc-iosevka-ss13-#{version}.zip"
  desc "Iosevka SS13"
  desc "Sans-serif, slab-serif, monospace and quasi‑proportional typeface family"
  homepage "https://github.com/be5invis/Iosevka/"
  def install
    (share/"fonts").install "iosevka-ss13-bold.ttc"
    (share/"fonts").install "iosevka-ss13-extrabold.ttc"
    (share/"fonts").install "iosevka-ss13-extralight.ttc"
    (share/"fonts").install "iosevka-ss13-heavy.ttc"
    (share/"fonts").install "iosevka-ss13-light.ttc"
    (share/"fonts").install "iosevka-ss13-medium.ttc"
    (share/"fonts").install "iosevka-ss13-regular.ttc"
    (share/"fonts").install "iosevka-ss13-semibold.ttc"
    (share/"fonts").install "iosevka-ss13-thin.ttc"
  end
  # No zap stanza required

  test do
  end
end
