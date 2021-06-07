class FontKumbhSans < Formula
  head "https://github.com/google/fonts/raw/main/ofl/kumbhsans/KumbhSans%5Bwght%5D.ttf", verified: "github.com/google/fonts/"
  desc "Kumbh Sans"
  desc "Geometric sans-serif multi-purpose font"
  homepage "https://fonts.google.com/specimen/Kumbh+Sans"
  def install
    (share/"fonts").install "KumbhSans[wght].ttf"
  end
  test do
  end
end
