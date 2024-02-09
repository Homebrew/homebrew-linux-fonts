class FontMesloForPowerlevel10k < Formula
  version "1.2.1"
  sha256 "2581fcaa4c2dd9bb4cbb5cf6df318bfce925b51a130efad5e0d04fd68c46f4e6"
  url "https://github.com/kalip2/font-meslo-for-powerlevel10k/releases/download/v#{version}/font-meslo-for-powerlevel10k.zip"
  desc "Meslo Nerd Font for Powerlevel10k"
  desc "Monospace font customized for Powerlevel10k"
  homepage "https://github.com/kalip2/font-meslo-for-powerlevel10k/"
  def install
    (share/"fonts").install "MesloLGS NF Bold Italic.ttf"
    (share/"fonts").install "MesloLGS NF Bold.ttf"
    (share/"fonts").install "MesloLGS NF Italic.ttf"
    (share/"fonts").install "MesloLGS NF Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
