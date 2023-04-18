class FontPlayfair < Formula
  head "https://github.com/google/fonts.git", branch: "main", only_path: "ofl/playfair"
  desc "Playfair"
  homepage "https://github.com/googlefonts/Playfair"
  def install
    (share/"fonts").install "Playfair-Italic[opsz,wdth,wght].ttf"
    (share/"fonts").install "Playfair[opsz,wdth,wght].ttf"
  end
  test do
  end
end
