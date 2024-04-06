class FontArkPixel16pxProportional < Formula
  version "2024.04.05"
  sha256 "7a227fbdb381670f46749d2415033cac1b73420ddfb813d823d8092891263f70"
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
