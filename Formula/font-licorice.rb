class FontLicorice < Formula
  desc "Perfect scrapbooking, cards, invitations and fun events"
  homepage "https://fonts.google.com/specimen/Licorice"
  head "https://github.com/google/fonts/raw/main/ofl/licorice/Licorice-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Licorice-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
