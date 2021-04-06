class FontBrawler < Formula
  head "https://github.com/google/fonts/raw/main/ofl/brawler/Brawler-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Brawler"
  homepage "https://fonts.google.com/specimen/Brawler"
  def install
    (share/"fonts").install "Brawler-Regular.ttf"
  end
  test do
  end
end
