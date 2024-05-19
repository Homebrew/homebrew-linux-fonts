class FontArkPixel16pxMonospaced < Formula
  version "2024.05.12"
  sha256 "bc01fa53150d80abccc46a992a87f9d7a9a85f29443f7aae9fb5b7b13571de34"
  url "https://github.com/TakWolf/ark-pixel-font/releases/download/#{version}/ark-pixel-font-16px-monospaced-otf-v#{version}.zip"
  desc "Ark Pixel 16px Monospaced"
  desc "Open source Pan-CJK pixel font"
  homepage "https://github.com/TakWolf/ark-pixel-font"
  def install
    (share/"fonts").install "ark-pixel-16px-monospaced-ja.otf"
    (share/"fonts").install "ark-pixel-16px-monospaced-ko.otf"
    (share/"fonts").install "ark-pixel-16px-monospaced-latin.otf"
    (share/"fonts").install "ark-pixel-16px-monospaced-zh_cn.otf"
    (share/"fonts").install "ark-pixel-16px-monospaced-zh_hk.otf"
    (share/"fonts").install "ark-pixel-16px-monospaced-zh_tr.otf"
    (share/"fonts").install "ark-pixel-16px-monospaced-zh_tw.otf"
  end
  # No zap stanza required

  test do
  end
end
