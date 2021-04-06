class FontBrygada1918 < Formula
  head "https://github.com/google/fonts/trunk/ofl/brygada1918", verified: "github.com/google/fonts/", using: :svn
  desc "Brygada 1918"
  desc "Available on the project's website"
  homepage "https://fonts.google.com/specimen/Brygada+1918"
  def install
    (share/"fonts").install "Brygada1918-Italic[wght].ttf"
    (share/"fonts").install "Brygada1918[wght].ttf"
  end
  test do
  end
end
