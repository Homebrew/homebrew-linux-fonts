class FontArkPixel12px < Formula
  version "2022-05-20"
  sha256 "bfc079400d096a1bacdfb8e797b4e6030564cfb2f001d85940b3ed4141e7f9fd"
  url "https://github.com/TakWolf/ark-pixel-font/releases/download/dev-#{version}/ark-pixel-font-12px-otf-v0.0.0-dev-#{version.to_s.no_hyphens}.zip"
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
