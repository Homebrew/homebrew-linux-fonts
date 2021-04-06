class FontPodkova < Formula
  head "https://github.com/google/fonts/raw/main/ofl/podkova/Podkova%5Bwght%5D.ttf", verified: "github.com/google/fonts/"
  desc "Podkova"
  homepage "https://fonts.google.com/specimen/Podkova"
  def install
    (share/"fonts").install "Podkova[wght].ttf"
  end
  test do
  end
end
