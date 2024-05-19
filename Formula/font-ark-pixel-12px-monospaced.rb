class FontArkPixel12pxMonospaced < Formula
  version "2024.05.12"
  sha256 "2780a0c1ebf0c9bad784d4452b61e00aa262d7429d6eed21c0f944e040409c93"
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
  # No zap stanza required

  test do
  end
end
