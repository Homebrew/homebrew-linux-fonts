class FontArkPixel10px < Formula
  version "2022.07.05"
  sha256 "872c95e5316c418fcbeb69618cfaa12695193d33a8fb0a6d002896ad8640e441"
  url "https://github.com/TakWolf/ark-pixel-font/releases/download/#{version}/ark-pixel-font-10px-otf-v#{version.to_s.gsub("-", "")}.zip"
  desc "Ark Pixel 10px"
  homepage "https://github.com/TakWolf/ark-pixel-font"
  def install
    (share/"fonts").install "ark-pixel-10px-ja.otf"
    (share/"fonts").install "ark-pixel-10px-ko.otf"
    (share/"fonts").install "ark-pixel-10px-latin.otf"
    (share/"fonts").install "ark-pixel-10px-zh_cn.otf"
    (share/"fonts").install "ark-pixel-10px-zh_hk.otf"
    (share/"fonts").install "ark-pixel-10px-zh_tr.otf"
    (share/"fonts").install "ark-pixel-10px-zh_tw.otf"
  end
  test do
  end
end
