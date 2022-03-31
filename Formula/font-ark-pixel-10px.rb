class FontArkPixel10px < Formula
  version "2022-03-23"
  sha256 "db642cd6377bffe28ed7a665ef5a7eb2b47d5bd2c03c615d538f5fe2398b1a29"
  url "https://github.com/TakWolf/ark-pixel-font/releases/download/dev-#{version}/ark-pixel-font-10px-otf-v0.0.0-dev-#{version.to_s.no_hyphens}.zip"
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
