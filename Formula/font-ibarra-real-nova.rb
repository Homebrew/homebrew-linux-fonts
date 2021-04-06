class FontIbarraRealNova < Formula
  head "https://github.com/google/fonts/trunk/ofl/ibarrarealnova", verified: "github.com/google/fonts/", using: :svn
  desc "Ibarra Real Nova"
  homepage "https://fonts.google.com/specimen/Ibarra+Real+Nova"
  def install
    (share/"fonts").install "IbarraRealNova-Italic[wght].ttf"
    (share/"fonts").install "IbarraRealNova[wght].ttf"
  end
  test do
  end
end
