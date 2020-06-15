class FontSora < Formula
  head "https://github.com/google/fonts/raw/master/ofl/sora/Sora%5Bwght%5D.ttf"
  desc "Sora"
  homepage "https://fonts.google.com/specimen/Sora"
  def install
    (share/"fonts").install "Sora[wght].ttf"
  end
  test do
  end
end
