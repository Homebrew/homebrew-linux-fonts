class FontBrawler < Formula
  head "https://github.com/google/fonts/raw/master/ofl/brawler/Brawler-Regular.ttf"
  desc "Brawler"
  homepage "https://www.google.com/fonts/specimen/Brawler"
  def install
    (share/"fonts").install "Brawler-Regular.ttf"
  end
  test do
  end
end
