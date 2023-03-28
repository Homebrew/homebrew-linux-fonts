class FontArkPixel10pxProportional < Formula
  version "2023.03.27"
  sha256 "c6dc918efc835e766f4461476e7aec7fbfd4a2a60d30b6a9bc1837825d1f814b"
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
