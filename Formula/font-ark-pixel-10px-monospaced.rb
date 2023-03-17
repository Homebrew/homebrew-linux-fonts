class FontArkPixel10pxMonospaced < Formula
  version "2023.03.16"
  sha256 "1ef19968adf9bb8ebbbfc305cbd6ebd422da46cb93da119f0ab0cb0a3bffa697"
  url "https://github.com/TakWolf/ark-pixel-font/releases/download/#{version}/ark-pixel-font-10px-monospaced-otf-v#{version}.zip"
  desc "Ark Pixel 10px monospaced"
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
  test do
  end
end
