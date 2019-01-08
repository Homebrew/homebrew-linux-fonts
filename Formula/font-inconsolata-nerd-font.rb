class FontInconsolataNerdFont < Formula
  version "2.0.0"
  sha256 "7ef196ce9fa7b4bc3f9e0290a0de0fbefee123a705ba84a1993d6336a92a5164"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Inconsolata.zip"
  desc "Inconsolata Nerd Font (Inconsolata)"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install "Inconsolata Nerd Font Complete.otf"
  end
  test do
  end
end
