class FontArkPixel10pxMonospaced < Formula
  version "2023.06.12"
  sha256 "6ff986b69ee08f28c8275813239ab65ae55dd26e5b1c1a54eec93557b50410c4"
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
  test do
  end
end
