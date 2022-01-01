class FontLicorice < Formula
  head "https://github.com/google/fonts/raw/main/ofl/licorice/Licorice-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Licorice"
  desc "Perfect scrapbooking, cards, invitations and fun events"
  homepage "https://fonts.google.com/specimen/Licorice"
  def install
    (share/"fonts").install "Licorice-Regular.ttf"
  end
  test do
  end
end
