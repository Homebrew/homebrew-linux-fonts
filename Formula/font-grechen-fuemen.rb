class FontGrechenFuemen < Formula
  head "https://github.com/google/fonts/raw/main/ofl/grechenfuemen/GrechenFuemen-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Grechen Fuemen"
  desc "Playful font with an unorthodox use of thick and thin weights"
  homepage "https://fonts.google.com/specimen/Grechen+Fuemen"
  def install
    (share/"fonts").install "GrechenFuemen-Regular.ttf"
  end
  test do
  end
end
