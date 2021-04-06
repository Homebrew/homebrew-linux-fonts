class FontAntonio < Formula
  head "https://github.com/google/fonts/raw/main/ofl/antonio/Antonio%5Bwght%5D.ttf", verified: "github.com/google/fonts/"
  desc "Antonio"
  homepage "https://fonts.google.com/specimen/Antonio"
  def install
    (share/"fonts").install "Antonio[wght].ttf"
  end
  test do
  end
end
