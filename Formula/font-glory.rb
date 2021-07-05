class FontGlory < Formula
  head "https://github.com/google/fonts/trunk/ofl/glory", verified: "github.com/google/fonts/", using: :svn
  desc "Glory"
  desc "Suitable for logos, headlines and body text with the available six weights"
  homepage "https://fonts.google.com/specimen/Glory"
  def install
    (share/"fonts").install "Glory-Italic[wght].ttf"
    (share/"fonts").install "Glory[wght].ttf"
  end
  test do
  end
end
