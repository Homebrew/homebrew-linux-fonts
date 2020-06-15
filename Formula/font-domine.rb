class FontDomine < Formula
  head "https://github.com/google/fonts/raw/master/ofl/domine/Domine%5Bwght%5D.ttf"
  desc "Domine"
  homepage "https://fonts.google.com/specimen/Domine"
  def install
    (share/"fonts").install "Domine[wght].ttf"
  end
  test do
  end
end
