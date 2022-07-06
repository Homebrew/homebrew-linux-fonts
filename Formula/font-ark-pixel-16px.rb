class FontArkPixel16px < Formula
  version "2022.07.05"
  sha256 "26beca4e04a1a44436d6709c9e9836f61a3f9c491d2ece50277de23e7681c1f7"
  url "https://github.com/TakWolf/ark-pixel-font/releases/download/#{version}/ark-pixel-font-16px-otf-v#{version.to_s.gsub("-", "")}.zip"
  desc "Ark Pixel 16px"
  homepage "https://github.com/TakWolf/ark-pixel-font"
  def install
    (share/"fonts").install "ark-pixel-16px-ja.otf"
    (share/"fonts").install "ark-pixel-16px-ko.otf"
    (share/"fonts").install "ark-pixel-16px-latin.otf"
    (share/"fonts").install "ark-pixel-16px-zh_cn.otf"
    (share/"fonts").install "ark-pixel-16px-zh_hk.otf"
    (share/"fonts").install "ark-pixel-16px-zh_tr.otf"
    (share/"fonts").install "ark-pixel-16px-zh_tw.otf"
  end
  test do
  end
end
