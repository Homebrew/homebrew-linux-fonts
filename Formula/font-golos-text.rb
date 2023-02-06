class FontGolosText < Formula
  head "https://github.com/google/fonts/raw/main/ofl/golostext/GolosText%5Bwght%5D.ttf"
  desc "Golos Text"
  homepage "https://github.com/googlefonts/golos-text"
  def install
    (share/"fonts").install "GolosText[wght].ttf"
  end
  test do
  end
end
