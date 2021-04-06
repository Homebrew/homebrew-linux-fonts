class FontMerriweatherSans < Formula
  head "https://github.com/google/fonts/trunk/ofl/merriweathersans", verified: "github.com/google/fonts/", using: :svn
  desc "Merriweather Sans"
  homepage "https://fonts.google.com/specimen/Merriweather+Sans"
  def install
    (share/"fonts").install "MerriweatherSans-Italic[wght].ttf"
    (share/"fonts").install "MerriweatherSans[wght].ttf"
  end
  test do
  end
end
