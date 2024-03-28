class FontArkPixel12pxMonospaced < Formula
  version "2024.03.27"
  sha256 "f6c3a90c7c38e03e39d93b50ef5246e84f853261fd4c70c07af489563d4434e5"
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
