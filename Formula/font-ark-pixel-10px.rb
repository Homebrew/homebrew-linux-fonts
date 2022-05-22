class FontArkPixel10px < Formula
  version "2022-05-20"
  sha256 "db41f2041f98be1140ce86a00618530d8611fc93186717b14f602b23bbf10530"
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
