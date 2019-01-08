class FontHermitNerdFont < Formula
  version "2.0.0"
  sha256 "5c656e844dfaf14355e5e607c738dabc903e1985a375bb907f1a200956774a18"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Hermit.zip"
  desc "Hurmit Nerd Font (Hermit)"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install "Hurmit Bold Nerd Font Complete.otf"
    (share/"fonts").install "Hurmit Medium Nerd Font Complete.otf"
    (share/"fonts").install "Hurmit Light Nerd Font Complete.otf"
  end
  test do
  end
end
