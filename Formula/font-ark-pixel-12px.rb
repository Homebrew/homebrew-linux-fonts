class FontArkPixel12px < Formula
  version "2022.07.05"
  sha256 "5e3d3639ddfe7c5cfca5414118bdc03a12f265db40e59ee03a672bc63c138158"
  url "https://github.com/TakWolf/ark-pixel-font/releases/download/#{version}/ark-pixel-font-12px-otf-v#{version.to_s.gsub("-", "")}.zip"
  desc "Ark Pixel 12px"
  homepage "https://github.com/TakWolf/ark-pixel-font"
  def install
    (share/"fonts").install "ark-pixel-12px-ja.otf"
    (share/"fonts").install "ark-pixel-12px-ko.otf"
    (share/"fonts").install "ark-pixel-12px-latin.otf"
    (share/"fonts").install "ark-pixel-12px-zh_cn.otf"
    (share/"fonts").install "ark-pixel-12px-zh_hk.otf"
    (share/"fonts").install "ark-pixel-12px-zh_tr.otf"
    (share/"fonts").install "ark-pixel-12px-zh_tw.otf"
  end
  test do
  end
end
