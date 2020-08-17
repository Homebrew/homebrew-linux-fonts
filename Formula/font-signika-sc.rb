class FontSignikaSc < Formula
  head "https://github.com/google/fonts/raw/master/ofl/signikasc/SignikaSC%5Bwght%5D.ttf"
  desc "Signika SC"
  desc "Small-caps version of the Signika font"
  homepage "https://fonts.google.com/specimen/Signika+SC"
  def install
    (share/"fonts").install "SignikaSC[wght].ttf"
  end
  test do
  end
end
