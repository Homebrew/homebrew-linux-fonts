class FontArkPixel10pxMonospaced < Formula
  version "2024.04.05"
  sha256 "bce00f98e17f707f78ff6627b3f3ff968bf6e7aae8e49698cf6b205a0ba4109b"
  url "https://github.com/TakWolf/ark-pixel-font/releases/download/#{version}/ark-pixel-font-10px-monospaced-otf-v#{version}.zip"
  desc "Ark Pixel 10px Monospaced"
  desc "Open source Pan-CJK pixel font"
  homepage "https://github.com/TakWolf/ark-pixel-font"
  def install
    (share/"fonts").install "ark-pixel-10px-monospaced-ja.otf"
    (share/"fonts").install "ark-pixel-10px-monospaced-ko.otf"
    (share/"fonts").install "ark-pixel-10px-monospaced-latin.otf"
    (share/"fonts").install "ark-pixel-10px-monospaced-zh_cn.otf"
    (share/"fonts").install "ark-pixel-10px-monospaced-zh_hk.otf"
    (share/"fonts").install "ark-pixel-10px-monospaced-zh_tr.otf"
    (share/"fonts").install "ark-pixel-10px-monospaced-zh_tw.otf"
  end
  # No zap stanza required

  test do
  end
end
