class FontMesloForPowerlevel10k < Formula
  version "2.3.3"
  sha256 "4b0bb4fc457df96d17aa85cfeda4fa92268dbb0651189f2923c68342ebb67cc7"
  url "https://github.com/romkatv/powerlevel10k-media/releases/download/v#{version}/meslo-lgs-nf.tar.gz"
  desc "Meslo Nerd Font for Powerlevel10k"
  desc "Monospace font customized for Powerlevel10k"
  homepage "https://github.com/romkatv/powerlevel10k-media"
  def install
    (share/"fonts").install Dir.glob("./**/MesloLGS NF Bold Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MesloLGS NF Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MesloLGS NF Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MesloLGS NF Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
