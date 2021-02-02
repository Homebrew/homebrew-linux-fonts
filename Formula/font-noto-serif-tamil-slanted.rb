class FontNotoSerifTamilSlanted < Formula
  head "https://github.com/google/fonts/raw/master/ofl/notoseriftamilslanted/NotoSerifTamilSlanted%5Bwdth%2Cwght%5D.ttf", verified: "github.com/google/fonts/"
  desc "NotoSerifTamilSlanted"
  homepage "https://fonts.google.com/specimen/NotoSerifTamilSlanted"
  def install
    (share/"fonts").install "NotoSerifTamilSlanted[wdth,wght].ttf"
  end
  test do
  end
end
