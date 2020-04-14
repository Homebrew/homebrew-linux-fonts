class FontProfontNerdFont < Formula
  version "2.1.0"
  sha256 "27ff63d48396611c3051133ca5e6a8e6e0c6ccfbc1928ac7be497020f3cd6432"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/ProFont.zip"
  desc "ProFont Nerd Font families (ProFont)"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install "ProFontWindows Nerd Font Complete Mono.ttf"
    (share/"fonts").install "ProFontWindows Nerd Font Complete.ttf"
    (share/"fonts").install "ProFont IIx Nerd Font Complete.ttf"
    (share/"fonts").install "ProFont IIx Nerd Font Complete Mono.ttf"
  end
  test do
  end
end
