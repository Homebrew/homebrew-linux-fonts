class FontArkPixel12pxMonospaced < Formula
  version "2023.07.15"
  sha256 "16598e6b4deb2fc59ba1cf73736bf2a1ce095323fa3ade3a5b9f7a712628c85a"
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
