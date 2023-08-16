class FontArkPixel16pxProportional < Formula
  version "2023.08.15"
  sha256 "82a52548b5be58d0e8ab9c40ef7541e83080904ffec9493b7412bc9b712ed3ff"
  url "https://github.com/TakWolf/ark-pixel-font/releases/download/#{version}/ark-pixel-font-16px-proportional-otf-v#{version}.zip"
  desc "Ark Pixel 16px Proportional"
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
  # No zap stanza required

  test do
  end
end
