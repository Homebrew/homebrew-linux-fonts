class FontArkPixel16pxProportional < Formula
  version "2023.03.16"
  sha256 "3afa9ca7538395b8db5da1c4fc1f18cec9c2a75286fd0baa251496fa54495496"
  url "https://github.com/TakWolf/ark-pixel-font/releases/download/#{version}/ark-pixel-font-16px-proportional-otf-v#{version}.zip"
  desc "Ark Pixel 16px proportional"
  desc "Open source Pan-CJK pixel font"
  homepage "https://github.com/TakWolf/ark-pixel-font"
  def install
    (share/"fonts").install "ark-pixel-16px-proportional-ja.otf"
    (share/"fonts").install "ark-pixel-16px-proportional-ko.otf"
    (share/"fonts").install "ark-pixel-16px-proportional-latin.otf"
    (share/"fonts").install "ark-pixel-16px-proportional-zh_cn.otf"
    (share/"fonts").install "ark-pixel-16px-proportional-zh_hk.otf"
    (share/"fonts").install "ark-pixel-16px-proportional-zh_tr.otf"
    (share/"fonts").install "ark-pixel-16px-proportional-zh_tw.otf"
  end
  test do
  end
end
