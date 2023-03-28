class FontArkPixel12pxProportional < Formula
  version "2023.03.27"
  sha256 "e25c0bbf45185e7c0a70544db5221becdca3387880fc9f3d383a47c4897e1f5a"
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
