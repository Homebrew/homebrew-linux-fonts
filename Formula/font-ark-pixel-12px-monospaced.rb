class FontArkPixel12pxMonospaced < Formula
  version "2023.06.12"
  sha256 "f57ad16063639f751c655b8f838b6ea36bc476b0f076f4c80eef24b979f5907a"
  url "https://github.com/TakWolf/ark-pixel-font/releases/download/#{version}/ark-pixel-font-12px-monospaced-otf-v#{version}.zip"
  desc "Ark Pixel 12px Monospaced"
  desc "Open source Pan-CJK pixel font"
  homepage "https://github.com/TakWolf/ark-pixel-font"
  def install
    (share/"fonts").install "ark-pixel-12px-monospaced-ja.otf"
    (share/"fonts").install "ark-pixel-12px-monospaced-ko.otf"
    (share/"fonts").install "ark-pixel-12px-monospaced-latin.otf"
    (share/"fonts").install "ark-pixel-12px-monospaced-zh_cn.otf"
    (share/"fonts").install "ark-pixel-12px-monospaced-zh_hk.otf"
    (share/"fonts").install "ark-pixel-12px-monospaced-zh_tr.otf"
    (share/"fonts").install "ark-pixel-12px-monospaced-zh_tw.otf"
  end
  test do
  end
end
