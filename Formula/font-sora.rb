class FontSora < Formula
  head "https://github.com/google/fonts/raw/main/ofl/sora/Sora%5Bwght%5D.ttf", verified: "github.com/google/fonts/"
  desc "Sora"
  homepage "https://fonts.google.com/specimen/Sora"
  def install
    (share/"fonts").install "Sora[wght].ttf"
  end
  test do
  end
end
