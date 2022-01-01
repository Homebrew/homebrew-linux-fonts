class FontCarattere < Formula
  head "https://github.com/google/fonts/raw/main/ofl/carattere/Carattere-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Carattere"
  desc "Perfect where formal elegance and beauty are essential"
  homepage "https://fonts.google.com/specimen/Carattere"
  def install
    (share/"fonts").install "Carattere-Regular.ttf"
  end
  test do
  end
end
