class FontArkPixel16px < Formula
  version "2022-04-05"
  sha256 "cbe41ed2fd08af8e07ae99bacc15541bca2579d5db43838ef65f2a7d7f295941"
  url "https://github.com/TakWolf/ark-pixel-font/releases/download/dev-#{version}/ark-pixel-font-16px-otf-v0.0.0-dev-#{version.to_s.no_hyphens}.zip"
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
