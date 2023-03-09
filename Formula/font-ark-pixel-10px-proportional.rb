class FontArkPixel10pxProportional < Formula
  version "2023.03.08"
  sha256 "5c7ece51c635ad8c82768a4cf9f75728564f4dd3e6345ca82f53abeee924e368"
  url "https://github.com/TakWolf/ark-pixel-font/releases/download/#{version}/ark-pixel-font-10px-proportional-otf-v#{version}.zip"
  desc "Ark Pixel 10px proportional"
  desc "Open source Pan-CJK pixel font"
  homepage "https://github.com/TakWolf/ark-pixel-font"
  def install
    (share/"fonts").install "ark-pixel-10px-proportional-ja.otf"
    (share/"fonts").install "ark-pixel-10px-proportional-ko.otf"
    (share/"fonts").install "ark-pixel-10px-proportional-latin.otf"
    (share/"fonts").install "ark-pixel-10px-proportional-zh_cn.otf"
    (share/"fonts").install "ark-pixel-10px-proportional-zh_hk.otf"
    (share/"fonts").install "ark-pixel-10px-proportional-zh_tr.otf"
    (share/"fonts").install "ark-pixel-10px-proportional-zh_tw.otf"
  end
  test do
  end
end
