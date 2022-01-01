class FontMontserrat < Formula
  head "https://github.com/google/fonts/trunk/ofl/montserrat", verified: "github.com/google/fonts/", using: :svn
  desc "Montserrat"
  homepage "https://fonts.google.com/specimen/Montserrat"
  def install
    (share/"fonts").install "Montserrat-Italic[wght].ttf"
    (share/"fonts").install "Montserrat[wght].ttf"
  end
  test do
  end
end
