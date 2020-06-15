class FontMuseomoderno < Formula
  head "https://github.com/google/fonts/raw/master/ofl/museomoderno/MuseoModerno%5Bwght%5D.ttf"
  desc "MuseoModerno"
  homepage "https://fonts.google.com/specimen/MuseoModerno"
  def install
    (share/"fonts").install "MuseoModerno[wght].ttf"
  end
  test do
  end
end
