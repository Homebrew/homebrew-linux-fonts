class FontGulzar < Formula
  head "https://github.com/google/fonts/raw/main/ofl/gulzar/Gulzar-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Gulzar"
  desc "Contemporary urdu nasta'liq font"
  homepage "https://fonts.google.com/specimen/Gulzar"
  def install
    (share/"fonts").install "Gulzar-Regular.ttf"
  end
  test do
  end
end
