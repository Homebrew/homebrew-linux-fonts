class FontBrawler < Formula
  head "https://github.com/google/fonts/trunk/ofl/brawler", verified: "github.com/google/fonts/", using: :svn
  desc "Brawler"
  homepage "https://fonts.google.com/specimen/Brawler"
  def install
    (share/"fonts").install "Brawler-Bold.ttf"
    (share/"fonts").install "Brawler-Regular.ttf"
  end
  test do
  end
end
