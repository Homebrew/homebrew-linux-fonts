class FontBrygada1918 < Formula
  head "https://github.com/google/fonts/raw/master/ofl/brygada1918/Brygada1918%5Bwght%5D.ttf", verified: "github.com/google/fonts/"
  desc "Brygada 1918"
  desc "Available on the project's website"
  homepage "https://fonts.google.com/specimen/Brygada+1918"
  def install
    (share/"fonts").install "Brygada1918[wght].ttf"
  end
  test do
  end
end
