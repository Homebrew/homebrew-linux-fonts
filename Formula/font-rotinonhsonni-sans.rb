class FontRotinonhsonniSans < Formula
  version "8.7.2.2001"
  sha256 "c1edbe62bca1e33b6835073610b2a39e1bc41b41eeb438aa918941cd12d3785c"
  url "http://www.languagegeek.com/font/RotinonhSans.zip"
  desc "Rotinohnsonni Sans"
  homepage "http://www.languagegeek.com/font/fontdownload.html"
  def install
    (share/"fonts").install "rotinonhsans#{version.dots_to_underscores}.ttf"
    (share/"fonts").install "rotinonhsansbi#{version.dots_to_underscores}.ttf"
    (share/"fonts").install "rotinonsanshb#{version.dots_to_underscores}.ttf"
    (share/"fonts").install "rotinonsanshi#{version.dots_to_underscores}.ttf"
  end
  test do
  end
end
