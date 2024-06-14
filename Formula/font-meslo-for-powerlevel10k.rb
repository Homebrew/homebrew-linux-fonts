class FontMesloForPowerlevel10k < Formula
  desc "Meslo nerd font for powerlevel10k font"
  homepage "https://github.com/romkatv/powerlevel10k-media"
  url "https://github.com/romkatv/powerlevel10k-media/releases/download/v2.3.3/meslo-lgs-nf.tar.gz"
  version "2.3.3"
  sha256 "4b0bb4fc457df96d17aa85cfeda4fa92268dbb0651189f2923c68342ebb67cc7"

  def install
    (share/"fonts").install Dir.glob("./**/MesloLGS NF Bold Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MesloLGS NF Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MesloLGS NF Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MesloLGS NF Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
