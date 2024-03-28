class FontArkPixel12pxProportional < Formula
  version "2024.03.27"
  sha256 "4a9587a15ecf14c15546d99d00c2d9c41264fd9f27eed98138b0e56e3e74121b"
  url "https://github.com/TakWolf/ark-pixel-font/releases/download/#{version}/ark-pixel-font-12px-proportional-otf-v#{version}.zip"
  desc "Ark Pixel 12px Proportional"
  desc "Open source Pan-CJK pixel font"
  homepage "https://github.com/TakWolf/ark-pixel-font"
  def install
    (share/"fonts").install "ark-pixel-12px-proportional-ja.otf"
    (share/"fonts").install "ark-pixel-12px-proportional-ko.otf"
    (share/"fonts").install "ark-pixel-12px-proportional-latin.otf"
    (share/"fonts").install "ark-pixel-12px-proportional-zh_cn.otf"
    (share/"fonts").install "ark-pixel-12px-proportional-zh_hk.otf"
    (share/"fonts").install "ark-pixel-12px-proportional-zh_tr.otf"
    (share/"fonts").install "ark-pixel-12px-proportional-zh_tw.otf"
  end
  # No zap stanza required

  test do
  end
end
