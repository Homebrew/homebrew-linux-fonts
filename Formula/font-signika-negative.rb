class FontSignikaNegative < Formula
  head "https://github.com/google/fonts/raw/main/ofl/signikanegative/SignikaNegative%5Bwght%5D.ttf", verified: "github.com/google/fonts/"
  desc "Signika Negative"
  homepage "https://fonts.google.com/specimen/Signika+Negative"
  def install
    (share/"fonts").install "SignikaNegative[wght].ttf"
  end
  test do
  end
end
