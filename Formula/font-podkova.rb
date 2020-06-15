class FontPodkova < Formula
  head "https://github.com/google/fonts/raw/master/ofl/podkova/Podkova%5Bwght%5D.ttf"
  desc "Podkova"
  homepage "https://fonts.google.com/specimen/Podkova"
  def install
    (share/"fonts").install "Podkova[wght].ttf"
  end
  test do
  end
end
