class FontSarasaGothic < Formula
  version "0.5.2"
  sha256 "7ebfc7a5037809d8c4730d8861bfdfb0483f515b3166fb9b5a8812736000d2b9"
  url "https://github.com/be5invis/Sarasa-Gothic/releases/download/v#{version}/sarasa-gothic-ttc-#{version}.7z"
  desc "Sarasa Gothic"
  homepage "https://github.com/be5invis/Sarasa-Gothic"
  depends_on "unar"
  def install
    (share/"fonts").install "sarasa-bold.ttc"
    (share/"fonts").install "sarasa-bolditalic.ttc"
    (share/"fonts").install "sarasa-italic.ttc"
    (share/"fonts").install "sarasa-regular.ttc"
  end
  test do
  end
end
