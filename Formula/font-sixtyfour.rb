class FontSixtyfour < Formula
  head "https://github.com/google/fonts/raw/main/ofl/sixtyfour/Sixtyfour%5BBLED%2CSCAN%5D.ttf"
  desc "Sixtyfour"
  homepage "https://github.com/jenskutilek/homecomputer-fonts"
  def install
    (share/"fonts").install "Sixtyfour[BLED,SCAN].ttf"
  end
  # No zap stanza required

  test do
  end
end
