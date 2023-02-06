class FontArkPixel12pxMonospaced < Formula
  version "2022.12.20"
  sha256 "b47daead8db52a37fac1f671245612f4cccf6a14504c6bbc14ccd88a4e75740c"
  url "https://github.com/TakWolf/ark-pixel-font/releases/download/#{version}/ark-pixel-font-12px-monospaced-otf-v#{version}.zip"
  desc "Ark Pixel 12px monospaced"
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
