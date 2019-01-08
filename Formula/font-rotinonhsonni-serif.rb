class FontRotinonhsonniSerif < Formula
  version "4.2"
  sha256 "fd7f76b1043ec817b3fd109130eafd1db85a3249ca7d98014a16bd8c207488d2"
  url "http://www.languagegeek.com/font/RotinonhSerif.zip"
  desc "Rotinohnsonni Serif"
  homepage "http://www.languagegeek.com/font/fontdownload.html"
  def install
    (share/"fonts").install "rotinonhSerif_#{version.dots_to_underscores}.ttf"
    (share/"fonts").install "rotinonhSerifb_#{version.dots_to_underscores}.ttf"
    (share/"fonts").install "rotinonhSerifbi_#{version.dots_to_underscores}.ttf"
    (share/"fonts").install "rotinonhSerifi_#{version.dots_to_underscores}.ttf"
  end
  test do
  end
end
