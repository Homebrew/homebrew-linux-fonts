class FontArkPixel12pxProportional < Formula
  version "2022.10.27"
  sha256 "e4fb5aaa3bfe3732ed3250c89693c4aab2a5c5d2719cb8a514447dfa042bd484"
  url "https://github.com/TakWolf/ark-pixel-font/releases/download/#{version}/ark-pixel-font-12px-proportional-otf-v#{version}.zip"
  desc "Ark Pixel 12px proportional"
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
  test do
  end
end
