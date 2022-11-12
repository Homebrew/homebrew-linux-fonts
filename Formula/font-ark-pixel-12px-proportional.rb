class FontArkPixel12pxProportional < Formula
  version "2022.11.11"
  sha256 "c27a82cfebb110ad1e2cecd193a98e847a951660cc4e539ad93d7ca3353512ab"
  url "https://github.com/TakWolf/ark-pixel-font/releases/download/#{version}/ark-pixel-font-12px-proportional-otf-v#{version}.zip"
  desc "Ark Pixel 12px proportional"
  desc "Open source Pan-CJK pixel font"
  homepage "https://github.com/TakWolf/ark-pixel-font"
  def install
    (share/"fonts").install "ark-pixel-12px-proportional-ja.otf"
    (share/"fonts").install "ark-pixel-12px-proportional-ko.otf"
    (share/"fonts").install "ark-pixel-12px-proportional-latin.otf"
    (share/"fonts").install "ark-pixel-12px-proportional-zh_cn.otf"
    (share/"fonts").install "ark-pixel-12px-proportional-zh_hk.otf"
    (share/"fonts").install "ark-pixel-12px-proportional-zh_tr.otf"
    (share/"fonts").install "ark-pixel-12px-proportional-zh_tw.otf"
  end
  test do
  end
end
