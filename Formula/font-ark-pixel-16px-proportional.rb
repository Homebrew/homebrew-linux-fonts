class FontArkPixel16pxProportional < Formula
  version "2024.03.27"
  sha256 "6304b770ee1f0e108842df56ed89d17247d1c714b430f0c9a2aebd5315829f95"
  url "https://github.com/TakWolf/ark-pixel-font/releases/download/#{version}/ark-pixel-font-16px-proportional-otf-v#{version}.zip"
  desc "Ark Pixel 16px Proportional"
  desc "Open source Pan-CJK pixel font"
  homepage "https://github.com/TakWolf/ark-pixel-font"
  def install
    (share/"fonts").install "ark-pixel-16px-proportional-ja.otf"
    (share/"fonts").install "ark-pixel-16px-proportional-ko.otf"
    (share/"fonts").install "ark-pixel-16px-proportional-latin.otf"
    (share/"fonts").install "ark-pixel-16px-proportional-zh_cn.otf"
    (share/"fonts").install "ark-pixel-16px-proportional-zh_hk.otf"
    (share/"fonts").install "ark-pixel-16px-proportional-zh_tr.otf"
    (share/"fonts").install "ark-pixel-16px-proportional-zh_tw.otf"
  end
  # No zap stanza required

  test do
  end
end
