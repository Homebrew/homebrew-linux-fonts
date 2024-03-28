class FontArkPixel10pxMonospaced < Formula
  version "2024.03.27"
  sha256 "c0fdf265f47a0cdd78afcb0790d5566193947b65c21a9037d04116167477bbee"
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
